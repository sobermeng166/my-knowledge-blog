# SoberMeng 的知识库

这是基于 MkDocs Material 的个人知识博客，内容由 GitBook 迁移而来。

## 图片存放约定

图片不再存放在本仓库，统一放在 [`sobermeng166/images`](https://github.com/sobermeng166/images) 仓库的 `img/` 目录，
正文通过 jsDelivr 引用：

```
https://cdn.jsdelivr.net/gh/sobermeng166/images@main/img/<文件名>
```

写法示例：

```markdown
![描述](https://cdn.jsdelivr.net/gh/sobermeng166/images@main/img/example.png)
```

- 不要把图片提交到本仓库（`docs/assets/logo.svg` 是站点图标，例外）。
- 新增图片时先传到 `images` 仓库，再在 Markdown 里引用。
- 文件名含中文或空格时建议先做 URL 编码，避免部分 Markdown 渲染器解析失败。
