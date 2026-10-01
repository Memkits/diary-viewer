import assert from 'node:assert/strict';
import test from 'node:test';
import { DateTime } from 'luxon';
import * as c from '../js-out/calcit.core.mjs';
import { split_words, split_words_comma } from '../js-out/app.util.string.mjs';
import { week_key, weekday } from '../js-out/app.js-adapter.mjs';
import { get_year } from '../js-out/app.util.mjs';
import { comp_viewer } from '../js-out/app.comp.viewer.mjs';
import { comp_editor } from '../js-out/app.comp.editor.mjs';
import { comp_food_analysis } from '../js-out/app.comp.food-analysis.mjs';
import { comp_place_analysis } from '../js-out/app.comp.place-analysis.mjs';
import { updater } from '../js-out/app.updater.mjs';
import { component_$q_, component_tree } from '../js-out/respo.util.detect.mjs';
import { make_string } from '../js-out/respo.render.html.mjs';

const t = c.init_tags(['date', 'time', 'food', 'place', 'name', 'home', 'data', 'records', 'router', 'states', 'event', 'children', 'click', 'store']);
const map = c._$n__$M_;
const field = (value, key) => c.option_$o_unwrap(c.get(value, key));
const nth = (value, index) => c.option_$o_unwrap(c.nth(value, index));
const day = (year, date, food, place) => map(t.date, date, t.time, new Date(year, 0, 1, 12).getTime(), t.food, food, t.place, place);
const records = map('2021-01-01', day(2021, '2021-01-01', 'rice, noodle', 'City Park, Train Station'), '2020-01-01', day(2020, '2020-01-01', 'soup', 'Old Town'));

function clickHandler(node, label) {
  if (component_$q_(node)) return clickHandler(c.option_$o_unwrap(component_tree(node)), label);
  const event = c.get(node, t.event);
  if (c.option_$o_some_$q_(event) && make_string(node).includes(`>${label}<`)) {
    const handler = c.get(c.option_$o_unwrap(event), t.click);
    if (c.option_$o_some_$q_(handler)) return c.option_$o_unwrap(handler);
  }
  const children = c.get(node, t.children);
  if (c.option_$o_some_$q_(children)) {
    const pairs = c.option_$o_unwrap(children);
    for (let i = 0; i < c.count(pairs); i++) {
      const handler = clickHandler(nth(nth(pairs, i), 1), label);
      if (handler) return handler;
    }
  }
}

test('word splitting and Luxon week grouping retain their original meaning', () => {
  assert.equal(c.to_lispy_string(split_words(c._$L_(), '', 'rice, noodle soup')), c.to_lispy_string(c._$L_('rice', 'noodle', 'soup')));
  assert.equal(c.to_lispy_string(split_words_comma(c._$L_(), '', 'City Park,  Train Station')), c.to_lispy_string(c._$L_('City Park', 'Train Station')));
  assert.equal(week_key('2021-01-01'), '2021-00');
  assert.equal(week_key('2021-01-07'), '2021-01');
  assert.equal(weekday('2021-01-01'), DateTime.fromISO('2021-01-01').toFormat('EEE'));
  assert.equal(get_year(new Date(2021, 0, 1, 12).getTime()), 2021);
});

test('viewer and food/place analysis render records and respect the selected year', () => {
  const html = make_string(comp_viewer(map(), records));
  for (const text of ['2021-01-01', 'rice, noodle', '2020-01-01', 'soup']) assert.ok(html.includes(text));
  const router = map(t.name, t.home, t.data, 2021);
  const food = make_string(comp_food_analysis(records, router));
  assert.ok(food.includes('rice') && food.includes('noodle'));
  assert.ok(!food.includes('soup'));
  const place = make_string(comp_place_analysis(records, router));
  assert.ok(place.includes('City Park') && place.includes('Train Station'));
  assert.ok(!place.includes('Old Town'));
});

test('Analyze round-trips the editor text and dispatches Enum operations', () => {
  let store = map(t.records, records, t.states, map(), t.router, map(t.name, t.home));
  const handler = clickHandler(comp_editor(map(), records), 'Analyze');
  assert.equal(typeof handler, 'function');
  handler(null, (op) => { store = updater(store, op, 'edit', 1); });
  assert.ok(c._$n__$e_(field(store, t.records), records));
  assert.equal(field(field(store, t.router), t.name), t.home);
});

test('manual JSON import and storage preserve the diary-viewer key without reading files', async () => {
  const saved = new Map();
  globalThis.document = { querySelector: () => ({}) };
  globalThis.localStorage = { setItem: (key, value) => saved.set(key, value) };
  globalThis.window = { localStorage: globalThis.localStorage };
  const main = await import('../js-out/app.main.mjs');
  main.load_records_$x_('{"2021-01-01":{"date":"2021-01-01","time":1609502400000,"food":"rice"}}');
  main.persist_storage_$x_();
  assert.ok(saved.has('diary-viewer'));
  const persisted = c.parse_cirru_edn(saved.get('diary-viewer'));
  assert.equal(c.count(field(persisted, t.records)), 1);
});
