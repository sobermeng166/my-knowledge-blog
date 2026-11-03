# SoberMeng 的知识库

这是基于 MkDocs Material 的个人知识博客，内容由 GitBook 迁移而来。

完整的编辑、发布、导航、回滚和故障排查说明见 [UPDATE_GUIDE.md](UPDATE_GUIDE.md)。

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

### 一键发布

```bash
cd /home/chengmeng/nas/knowledge-base-mkdocs

./deploy.sh "更新 OSPF 笔记"
```

### 手动发布

```bash
cd /home/chengmeng/nas/knowledge-base-mkdocs

git add .
git commit -m "更新笔记"
git push deploy main
```

推送成功后，远程服务器会自动检出到 `/home/chengmeng/docker/mkdocs-blog`，MkDocs 随后自动重建页面。

## 访问

- 博客：http://10.24.32.143:28080
- 旧知识库：已停止，数据保留在 `/home/chengmeng/docker/mkdocs`

## GitHub Pages（可选）

仓库已包含 `.github/workflows/pages.yml`，可以用 GitHub Pages 免费托管公开站点。

1. 在 GitHub 新建一个公开仓库，例如 `my-knowledge-blog`。
2. 添加远程并推送：

```bash
cd /home/chengmeng/nas/knowledge-base-mkdocs

# SSH
git remote add origin git@github.com:sobermeng166/my-knowledge-blog.git

# 或 HTTPS
# git remote add origin https://github.com/sobermeng166/my-knowledge-blog.git

git push -u origin main
```

3. 打开 GitHub 仓库的 **Settings → Pages**，把 **Source** 设为 **GitHub Actions**。
4. 等待 Actions 完成，访问：

```text
https://sobermeng166.github.io/my-knowledge-blog/
```

工作流会自动把 `SITE_URL` 设置为当前仓库的 Pages 地址，不需要手动改 `mkdocs.yml`。

> 注意：公开仓库会公开 `docs/` 下的所有内容，包括 PDF/EPUB 书籍。请确认版权和隐私后再推送。私有仓库使用 Pages 通常需要 GitHub Pro。

## 手动查看远程状态

```bash
ssh chengmeng@10.24.32.143
cd /home/chengmeng/docker/mkdocs-blog
docker compose ps
docker compose logs -f
```
