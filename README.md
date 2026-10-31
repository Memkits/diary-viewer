# Diary Viewer

用于手动导入 [Diary](https://github.com/TopixIM/diary) 数据并查看日期、食物和地点统计。

## 使用者影响

本分支配对正式 **Calcit / @calcit/procs 0.32.1**、Caps 0.1.1、Node 24 和 Yarn 4.18.0。升级后重启开发服务并刷新页面，避免混用旧 runtime。

日记仍为原 Map 数据格式。分词、Luxon 周分组、年份筛选、编辑往返、本地 Date 时区与失败行为保持。页面只接受手动导入，不自动读取真实日记，也不自动保存或恢复导入内容；刷新仍回到初始状态。

## 开发

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify
yarn dev
```

另开终端运行 `yarn watch` 监听 Calcit 修改。`yarn build` 编译并构建前端，`yarn test` 运行原四项业务回归：分词/日期、年份统计、Analyze 编辑往返、显式 JSON 导入与存储。

仅维护 `calcit.cirru` 与 `deps.cirru`，通过 Calcit CLI 编辑 Snapshot，不恢复 compact.cirru/package.cirru，不提交 js-out/dist。新解析 npm 包须至少发布60分钟，无单包例外；既有锁文件使用 immutable 安装。

## 迁移与边界

- 官方 formatter 转换5处旧类型表示；原32个定义的完整官方视图保持一致。
- Respo 0.17.1、UI 0.9.0、Reel 0.7.0、js-ffi 0.2.9 使用已发布正式 tag。传递依赖 Router 仍为已发布的 0.9.0-alpha.4，未改成 hash 或未发布版本。
- 入口绑定原有 Enum 分发合同。DispatchOp 只是当前路径式类型槽所需的带 Enum schema 代表定义，不会派发，不是新名义业务 Op。真实事件仍经原 wire 入口、updater 和记录解码检查；不以 Dynamic 槽或新增强转绕过 strict。
- 原 Map/日期宿主边界、默认值与运行时错误保留；完整 strict、全部定义检查及原测试保留，不增加测试框架、验证脚本或预算豁免。
- 原四项回归和构建通过不代表所有真实日记格式均已验收。Vite 的大 chunk 提示保留，不提高阈值掩盖。

编辑器使用 Cirru EDN。也可显式调用 load-records! 并传入 JSON 文本，或调用 persist-storage! 写入原有 diary-viewer 存储键；这两项并未接入自动启动/保存，构建不读取或打包 data/diary.json。

## 部署

仅上传前端 dist/。VITE_BASE_URL 控制资源路径，生产 COS 前缀为 Memkits/diary-viewer/，PR 使用独立的 PR/run/attempt 前缀。COS action v1.2.0 自身验证引用与公开内容，不叠加上传校验脚本。原服务器路径 /web-assets/repo/${github.repository} 保持，PR 不运行生产 rsync。

模板：[respo-calcit-workflow](https://github.com/calcit-lang/respo-calcit-workflow)。

## License

MIT
