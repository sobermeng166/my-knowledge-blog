# SoberMeng 的知识库

这是基于 MkDocs Material 的个人知识博客，内容由 GitBook 迁移而来。

## 本地编辑

用 Typora 打开 `docs/` 目录，正常编辑 Markdown：

```bash
docs/
├── index.md          # 首页
├── about.md          # 关于
├── chapter1/         # 技术笔记
├── stylesheets/      # 自定义样式
└── assets/           # 图片等资源
```

## 发布

```bash
cd /home/chengmeng/nas/knowledge-base-mkdocs

git add .
git commit -m "更新笔记"
git push deploy main
```

推送成功后，远程服务器会自动检出到 `/home/chengmeng/docker/mkdocs-blog`，MkDocs 随后自动重建页面。

## 访问

- 博客：http://10.24.32.143:28081
- 原有知识库：http://10.24.32.143:28080

## 手动查看远程状态

```bash
ssh chengmeng@10.24.32.143
cd /home/chengmeng/docker/mkdocs-blog
docker compose ps
docker compose logs -f
```
