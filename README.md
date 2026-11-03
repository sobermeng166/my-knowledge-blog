# SoberMeng 的知识库

这是基于 MkDocs Material 的个人知识博客，内容由 GitBook 迁移而来。

## 目录约定

本仓库只保存文档和构建所需配置：

```text
docs/                    # Markdown 文档
mkdocs.yml               # 站点配置与导航
requirements.txt         # GitHub Pages 构建依赖
overrides/               # 自定义 HTML 模板
.github/workflows/       # GitHub Pages 自动构建
README.md                # 项目说明
UPDATE_GUIDE.md          # 更新指南
```

服务器部署文件不放在本仓库，统一放在：

```text
/home/chengmeng/nas/knowledge-base-deploy
```

## 编辑

用 Typora 打开：

```text
/home/chengmeng/nas/knowledge-base-mkdocs/docs
```

## 发布

```bash
cd /home/chengmeng/nas/knowledge-base-deploy
./deploy.sh "更新 OSPF 笔记"
```

会同时更新：

- 服务器：http://10.24.32.143:28080
- GitHub Pages：https://sobermeng166.github.io/my-knowledge-blog/

完整说明见 [UPDATE_GUIDE.md](UPDATE_GUIDE.md)。
