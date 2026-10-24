import assert from 'node:assert/strict';
import {execFileSync,spawnSync} from 'node:child_process';
import {mkdirSync,readFileSync,writeFileSync} from 'node:fs';
const run=(...a)=>execFileSync('calcit',a,{encoding:'utf8',maxBuffer:24e6,stdio:['ignore','pipe','pipe']});
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
mkdirSync('acceptance',{recursive:true});assert.equal(run('-v').trim(),'0.30.1');assert.equal(blob(),'8357cde38df821c6cfbc605637498810d7be9a61');writeFileSync('acceptance/agent-contract.txt',run('docs','agents','--contract'));
const before=norm(JSON.parse(readFileSync('reviewed.json','utf8'))),expected=structuredClone(before),ops=[],types=[],counts={merge:0,identityMerge:0,date:0};assert.equal(before.length,34);
const config=q('config'),namespaces=q('ns').namespaces.map(n=>q('ns',n));
const styles=['global','fullscreen','column','row-middle','expand','textarea','row-parted','row'].map(n=>q('def',`respo-ui.core/${n}`));for(const d of styles){assert.equal(d.schema[0],'::');assert.equal(d.schema[1],"'Map");}writeFileSync('acceptance/ui-contracts.json',JSON.stringify(styles,null,2));
function replace(id,path,old,next){assert.deepEqual(JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree,old);ops.push(['tree','replace',id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(next),...(typeof old==='string'?['--expect','quote '+old]:[])]);}
function walk(x,path,id){
  if(!Array.isArray(x)||['quote','quasiquote',';','comment','defmacro'].includes(x[0]))return x;
  if(['merge','unsafe-coerce'].includes(x[0])){const r=spawnSync('calcit',['query','type-at',id,'--path','@'+[...path,1].join('.'),'--format','json'],{encoding:'utf8',maxBuffer:24e6});assert.equal(r.status,0);types.push({id,path,tree:structuredClone(x),evidence:JSON.parse(r.stdout),stderr:r.stderr});}
  if(x[0]==='merge'){counts.merge++;if(x.length===2){assert.equal(x[1],'ui/row-middle');replace(id,path,x,x[1]);counts.identityMerge++;return x[1];}replace(id,[...path,0],'merge','.merge');x[0]='.merge';}
  else if(x[0]==='unsafe-coerce'){assert.equal(id,'app.util/get-year');assert.deepEqual(x,['unsafe-coerce',['new','js/Date','x'],"'app.js-adapter/DateYearHost"]);const next=['js-cast',structuredClone(x[1]),x[2]];replace(id,path,x,next);counts.date++;return next;}
  return x.map((v,i)=>walk(v,[...path,i],id));
}
for(const d of expected){assert.deepEqual(q('def',d.id),before.find(x=>x.id===d.id));d.code=walk(d.code,[],d.id);}
assert.deepEqual(counts,{merge:17,identityMerge:1,date:1});assert.equal(ops.length,18);writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));writeFileSync('acceptance/receiver-types.json',JSON.stringify(types,null,2));writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);writeFileSync('acceptance/transaction-preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/transaction-applied.json',run(...args,'--expect-revision',preview.scoped_revision));
const actual=[];for(const ns of namespaces){const names=run('query','defs',ns.namespace).split('\n').filter(x=>/^  \S/.test(x)).map(x=>x.trim().split(' ')[0]);assert.equal(names.length,ns.definition_count);for(const n of names)actual.push(q('def',`${ns.namespace}/${n}`));}
assert.deepEqual(actual,expected);assert.deepEqual(q('config'),config);assert.deepEqual(q('ns').namespaces.map(ns=>q('ns',ns)),namespaces);
writeFileSync('acceptance/after.json',JSON.stringify(actual,null,2));writeFileSync('acceptance/config.json',JSON.stringify(config,null,2));writeFileSync('acceptance/namespaces.json',JSON.stringify(namespaces,null,2));writeFileSync('acceptance/snapshot-after-blob.txt',blob());writeFileSync('acceptance/summary.json',JSON.stringify({definitions:34,operations:18,counts,unsafeAfter:0,preserved:'All original metadata/schema/FFI/tests/examples/ns/config, operands/style order,localDate/timezone/invalidDate behavior,HUD,autoload/persistence disabled,dependencies/original gates unchanged. Date shallowmethodcheck is not genericdeep-proofframework.'},null,2));
