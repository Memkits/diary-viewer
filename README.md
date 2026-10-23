
Diary Viewer
----

> UI tool for analysing collected [diary](https://github.com/TopixIM/diary) data.

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

使用配对的正式 Calcit/procs **0.30.1**、Caps 0.1.1、Node.js 24 和 Yarn 4.18.0。
模块使用精确正式 tag：Respo 0.16.124、UI 0.8.0、Reel 0.6.41、js-ffi 0.2.5。
升级后重启开发服务并刷新页面，不混用旧 runtime。

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify
yarn dev
```

需要实时编译时，在另一个终端运行 `yarn watch`。`yarn build` 编译一次并构建前端，随后 `yarn test` 检查分词、日期分组、年份统计、编辑往返及手动导入/存储。

源码只维护 `calcit.cirru` 和 `deps.cirru`，不恢复 compact.cirru/package.cirru；
依赖不引用浮动 main 或模块 commit hash。移除没有被任何入口加载的 Memof 依赖。

记录保持原 Map 数据格式，外层 key 兼容 JSON/EDN，记录值是 tag 字段 Map；
输入在实际边界检查，统计遍历使用保留 key/value 类型和重复项的 MapEntry。
统计结果也直接使用 MapEntry 的 String key / Number value，显示次数时显式转成文本。
原分词、Luxon 周分组、年份筛选和存储行为不变。去除 trimLeft 的 String 强转，
保留本地 Date/getFullYear 的真实宿主身份边界；不增加业务默认值、缓存或质量预算豁免。

部署仅将前端资源上传到 COS。`VITE_BASE_URL` 控制构建资源路径，生产前缀为 `Memkits/diary-viewer/`，PR 使用独立的 PR/run/attempt 路径；配置 `COS_BUCKET`、`COS_SECRET_ID`、`COS_SECRET_KEY` 后由 COS action v1.2.0 自身验证引用与公开内容，不再添加上传校验脚本。原服务器目录 `/web-assets/repo/${github.repository}` 保持不变，PR 不部署服务器。

日记通过编辑器粘贴 Cirru EDN 导入，编辑器初始文本也使用相同格式。未启用自动加载或持久化；可显式调用 `load-records!` 并传入 JSON 文本，或调用 `persist-storage!` 写入原有 `diary-viewer` 存储键。构建不读取或打包本地 `data/diary.json`。

### 限制

本轮迁移 36 处旧 Option helper 到 `.unwrap` / `.unwrap-or`，保留原 Map/schema、默认值、
四项 Node 业务回归和所有原错误行为；不新增强转、预算或验证脚本。源码修改在仍匹配原 alpha.5 的
官方编辑器中通过 dry-run/scoped revision 完成，之后才升级声明。源码提交 `ac9e1f8` 的正式 CI
`39931745091` 通过 216 项 all-defs、完整 strict、4/4 原业务测试及 COS 内置校验。
同源码隔离相对路径构建 `39932432083` 的产物解压前核对 SHA256 后，在新 localhost 来源实际导入三条合成日记：
2021 食物统计为 2 rice / 1 noodle，地点统计为 City Park / Train Station，均排除 2020 记录；
编辑往返再次 Analyze 成功，刷新保持原来不自动恢复导入内容的行为，warning/error 为空。没有读取真实日记、
启用自动加载/持久化或部署。下面的 alpha.5 历史结果不作为本轮正式版通过证据，最终 CI 仍以最新 HEAD 为准。

alpha.4 的公开 frequencies 完整 strict 问题已由上游修复并随配对 alpha.5 发布，见
[Calcit #2149](https://github.com/calcit-lang/calcit/issues/2149)。alpha.5 下完整 strict 为0诊断、
0迁移建议，全部216/216定义、原有4/4 Node业务回归和JS/Vite构建通过，未改应用源码或放宽门禁。
浏览器重新使用两条内联合成日记验收手动导入、2021食物重复计数（2 rice / 1 noodle）和地点
筛选（City Park / Train Station，排除其他年份）；没有读取真实日记、开启自动加载/持久化或
出现控制台warning/error。干净依赖安装和COS结果仍以PR最新提交CI为准，未合并或部署生产。

### License

MIT
