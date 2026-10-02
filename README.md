
Diary Viewer
----

> UI tool for analysing collected [diary](https://github.com/TopixIM/diary) data.

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

使用正式 Calcit 0.27.0、Caps 0.1.1、Node.js 24 和 Yarn 4.18.0。

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
yarn dev
```

需要实时编译时，在另一个终端运行 `yarn watch`。`yarn build` 编译一次并构建前端，随后 `yarn test` 检查分词、日期分组、年份统计、编辑往返及手动导入/存储。

源码只维护 `calcit.cirru` 和 `deps.cirru`。依赖优先用兼容的正式版本；Respo/UI/Reel/js-ffi 暂时固定在支持 0.27 的 alpha，不引用浮动 main 或模块 commit hash。

部署仅将前端资源上传到 COS。`VITE_BASE_URL` 控制构建资源路径，生产前缀为 `Memkits/diary-viewer/`，PR 使用独立的 PR/run/attempt 路径；配置 `COS_BUCKET`、`COS_SECRET_ID`、`COS_SECRET_KEY` 后由 COS action v1.2.0 自身验证引用与公开内容，不再添加上传校验脚本。原服务器目录 `/web-assets/repo/${github.repository}` 保持不变，PR 不部署服务器。

日记通过编辑器粘贴 Cirru EDN 导入，编辑器初始文本也使用相同格式。未启用自动加载或持久化；可显式调用 `load-records!` 并传入 JSON 文本，或调用 `persist-storage!` 写入原有 `diary-viewer` 存储键。构建不读取或打包本地 `data/diary.json`。

### License

MIT
