# 知识库更新指南

> 适用于 SoberMeng 的个人知识博客  
> 正式地址：http://10.24.32.143:28080  
> 最后更新：2026-11-03

---

## 1. 基本信息

| 项目 | 内容 |
|---|---|
| 正式访问地址 | http://10.24.32.143:28080 |
| 本地源码目录 | `/home/chengmeng/nas/knowledge-base-mkdocs` |
| 本地编辑目录 | `/home/chengmeng/nas/knowledge-base-mkdocs/docs` |
| 本地部署目录 | `/home/chengmeng/nas/knowledge-base-deploy` |
| 远程部署目录 | `/home/chengmeng/docker/mkdocs-blog` |
| 远程裸仓库 | `/home/chengmeng/git/mkdocs-blog.git` |
| 容器名称 | `mkdocs-blog` |
| Git 部署远程 | `deploy` |
| 部署分支 | `main` |
| 旧知识库归档 | `/home/chengmeng/docker/mkdocs`（已停止，数据保留） |

整体流程：

```text
Typora 编辑 docs/
      ↓
git commit
      ↓
git push deploy main
      ↓
远程裸仓库触发 post-receive
      ↓
自动检出到 /home/chengmeng/docker/mkdocs-blog
      ↓
MkDocs 自动重建，约 15–20 秒
      ↓
http://10.24.32.143:28080 更新
```

---

## 2. 目录结构

```text
/home/chengmeng/nas/knowledge-base-mkdocs/
├── mkdocs.yml              # 站点配置、主题、导航
├── requirements.txt        # GitHub Pages 构建依赖
├── README.md               # 项目简要说明
├── UPDATE_GUIDE.md         # 本文档
├── .github/
│   └── workflows/
│       └── pages.yml       # GitHub Pages 自动构建
├── overrides/
│   └── main.html           # 自定义 HTML 模板
└── docs/
    ├── index.md            # 首页
    ├── about.md            # 关于页
    ├── chapter1/           # 技术笔记正文
    │   ├── docker/
    │   ├── openstack/
    │   ├── HCIP-R-S-master/
    │   ├── linux_kernel_wiki/
    │   ├── network/
    │   ├── python/
    │   ├── shell/
    │   ├── vim/
    │   ├── git/
    │   └── 虚拟化/
    └── stylesheets/
        └── extra.css       # 自定义样式
```

**重要**：本仓库只保存文档和构建配置，不保存服务器部署文件。  
服务器部署文件单独放在：

```text
/home/chengmeng/nas/knowledge-base-deploy/
├── deploy.sh
├── docker-compose.yml
└── README.md
```

只编辑 `docs/` 下的 Markdown 和资源文件。  
`mkdocs.yml` 控制导航和主题，`docs/stylesheets/extra.css` 控制界面样式。

---

## 3. 日常更新流程

### 3.1 用 Typora 编辑

用 Typora 打开：

```text
/home/chengmeng/nas/knowledge-base-mkdocs/docs
```

修改已有笔记，或新建 Markdown 文件。保存后不需要手动复制到服务器。

### 3.2 一键发布

```bash
cd /home/chengmeng/nas/knowledge-base-deploy
./deploy.sh "更新 OSPF 笔记"
```

`deploy.sh` 会自动执行：

1. `git add -A`
2. 检查是否有改动
3. `git commit -m "更新 OSPF 笔记"`
4. `git push deploy main`
5. `git push origin main`

### 3.3 手动发布

```bash
cd /home/chengmeng/nas/knowledge-base-mkdocs

git add .
git commit -m "更新 OSPF 笔记"
git push deploy main
git push origin main
```

### 3.4 验证

等约 15–20 秒，刷新：

```text
http://10.24.32.143:28080
```

也可以直接检查某个页面，例如：

```bash
curl -I http://10.24.32.143:28080/chapter1/HCIP-R-S-master/OSPF/
```

---

## 4. 新增文章

### 4.1 放置文件

建议按主题放到 `docs/chapter1/` 对应目录，例如：

```text
docs/chapter1/network/新的网络笔记.md
```

对应访问地址：

```text
http://10.24.32.143:28080/chapter1/network/新的网络笔记/
```

### 4.2 加入侧边栏导航

编辑 `mkdocs.yml`，在对应分组下增加一行：

```yaml
nav:
  - 技术笔记:
      - Linux 与传统网络:
          - NAT 地址转换技术: chapter1/network/NAT技术.md
          - 新的网络笔记: chapter1/network/新的网络笔记.md
```

注意：

- 路径相对于 `docs/` 目录。
- 不加入 `nav` 也能通过搜索或 URL 访问，但不会显示在左侧菜单。
- 原 GitBook 的 `SUMMARY.md` 已经不再控制导航，**改导航请改 `mkdocs.yml`**。

### 4.3 文章头部示例

````markdown
# 新的网络笔记

> 简要说明这篇笔记的主题。

## 一、背景

正文内容。

## 二、配置示例

```bash
show ip route
```
````

发布前建议检查：

- 标题层级从 `#` 开始，正文使用 `##`、`###`。
- 代码块标注语言，例如 `bash`、`python`、`yaml`。
- 图片使用可用链接，避免 `D:\...` 这类本机绝对路径。

---

## 5. 图片与链接

### 5.1 本地图片

推荐把图片放在文章同级的 `.assets` 目录，例如：

```text
docs/chapter1/network/
├── 新的网络笔记.md
└── 新的网络笔记.assets/
    └── 拓扑图.png
```

Markdown 中引用：

```markdown
![拓扑图](新的网络笔记.assets/拓扑图.png)
```

### 5.2 外链图片

现有笔记大量使用 GitHub/CDN 图片，可以直接保留，例如：

```markdown
![BGP 邻居建立](https://cdn.jsdelivr.net/gh/sobermeng166/images@main/img/BGP邻居建立.png)
```

如果图片加载不稳定，可以下载到本地 `.assets` 目录后改用相对路径。

### 5.3 站内链接

使用相对路径，MkDocs 会自动转换：

```markdown
[另一篇笔记](另一篇笔记.md)
```

跨目录示例：

```markdown
[OSPF 笔记](../HCIP-R-S-master/OSPF.md)
```

---

## 6. 界面定制

### 6.1 站点名称、描述、Logo

编辑 `mkdocs.yml`：

```yaml
site_name: SoberMeng 的知识库
site_description: 网络、Linux、云计算与自动化运维笔记

theme:
  name: material
  language: zh
  logo: https://github.com/sobermeng166.png
  favicon: https://github.com/sobermeng166.png
```

### 6.2 配色与明暗模式

在 `theme.palette` 中修改：

```yaml
  palette:
    - scheme: default
      primary: indigo
      accent: cyan
      toggle:
        icon: material/brightness-7
        name: 切换到暗色模式
    - scheme: slate
      primary: indigo
      accent: cyan
      toggle:
        icon: material/brightness-4
        name: 切换到亮色模式
```

### 6.3 自定义 CSS

编辑：

```text
docs/stylesheets/extra.css
```

例如修改主色：

```css
:root {
  --md-primary-fg-color: #0f766e;
  --md-accent-fg-color: #f59e0b;
}
```

### 6.4 首页

编辑：

```text
docs/index.md
```

首页使用了 Material 的卡片布局，新增卡片时复制一段：

```markdown
-   :material-book-open-variant: **标题**

    ---

    卡片描述。

    [:octicons-arrow-right-24: 查看](chapter1/network/NAT技术.md)
```

### 6.5 页头 / 页脚 / 公告

编辑：

```text
overrides/main.html
```

示例：

```html
{% extends "base.html" %}

{% block announce %}
  欢迎来到我的知识库
{% endblock %}
```

---

## 7. 常用运维命令

### 7.1 查看容器状态

```bash
ssh chengmeng@10.24.32.143
cd /home/chengmeng/docker/mkdocs-blog
docker compose -f /home/chengmeng/docker/mkdocs-blog-compose.yml ps
```

### 7.2 查看实时日志

```bash
cd /home/chengmeng/docker/mkdocs-blog
docker compose -f /home/chengmeng/docker/mkdocs-blog-compose.yml logs -f
```

构建完成后日志会出现：

```text
Documentation built in ...
Serving on http://0.0.0.0:8000/
```

### 7.3 重启服务

```bash
cd /home/chengmeng/docker/mkdocs-blog
docker compose -f /home/chengmeng/docker/mkdocs-blog-compose.yml restart
```

### 7.4 完全重建容器

```bash
cd /home/chengmeng/docker/mkdocs-blog
docker compose -f /home/chengmeng/docker/mkdocs-blog-compose.yml down
docker compose -f /home/chengmeng/docker/mkdocs-blog-compose.yml up -d
```

### 7.5 查看端口占用

```bash
ss -ltn | grep -E ':(28080|28081)\b'
```

正式站应看到：

```text
0.0.0.0:28080
```

---

## 8. 回滚与恢复

### 8.1 查看历史

```bash
cd /home/chengmeng/nas/knowledge-base-mkdocs
git log --oneline -10
```

### 8.2 安全回滚某次提交

```bash
git revert <commit-id>
git push deploy main
git push origin main
```

`git revert` 会生成一条反向提交，不会删除历史，推荐使用。

### 8.3 恢复误删文件

```bash
git checkout <commit-id> -- docs/chapter1/network/某文件.md
git add .
git commit -m "恢复误删文件"
git push deploy main
git push origin main
```

### 8.4 强制回到某个版本

仅在明确知道后果时使用：

```bash
git reset --hard <commit-id>
git push --force deploy main
```

---

## 9. 故障排查

### 9.1 push 成功但页面没更新

1. 等 20 秒，MkDocs 需要重建。
2. 查看日志：

```bash
cd /home/chengmeng/docker/mkdocs-blog
docker compose -f /home/chengmeng/docker/mkdocs-blog-compose.yml logs --tail=100
```

3. 确认容器在运行：

```bash
docker compose -f /home/chengmeng/docker/mkdocs-blog-compose.yml ps
```

4. 强制重建：

```bash
docker compose -f /home/chengmeng/docker/mkdocs-blog-compose.yml restart
```

### 9.2 页面 503

通常是正在构建，等待 15–20 秒。  
如果持续 503，检查：

```bash
docker compose -f /home/chengmeng/docker/mkdocs-blog-compose.yml ps
docker compose -f /home/chengmeng/docker/mkdocs-blog-compose.yml logs --tail=100
```

### 9.3 页面 404

可能原因：

- 文件没有真正提交或推送。
- URL 路径与文件名不一致，注意大小写。
- 文件不在 `docs/` 目录下。
- 中文路径需要 URL 编码，但通过站内链接访问通常不用手动编码。

检查远程文件是否存在：

```bash
ls -l /home/chengmeng/docker/mkdocs-blog/docs/chapter1/network/
```

### 9.4 YAML 配置错误

如果 `mkdocs.yml` 缩进错误，构建会失败。查看日志中的 `Error` 或 `YAML` 关键字，修正后重新 push。

YAML 注意事项：

- 使用空格缩进，不要用 Tab。
- 冒号后保留一个空格。
- 含 `&` 等特殊字符的路径建议加引号。

### 9.5 端口被占用

```bash
ss -ltn | grep ':28080'
```

如果被旧容器占用：

```bash
docker ps
docker stop <容器名>
```

### 9.6 不要直接改远程部署目录

`/home/chengmeng/docker/mkdocs-blog` 是自动部署目标。  
下次 `git push` 时，未提交的修改会被覆盖，未跟踪文件会被清理。

正确做法：只改本地 `/home/chengmeng/nas/knowledge-base-mkdocs`，然后 push。

---

## 10. 备份与多设备

### 10.1 本地 Git 历史

每次发布都会产生一次提交，可用 `git log` 查看和回滚。

### 10.2 远程裸仓库

远程裸仓库本身保存完整历史：

```text
/home/chengmeng/git/mkdocs-blog.git
```

### 10.3 从远程克隆到另一台机器

```bash
git clone chengmeng@10.24.32.143:/home/chengmeng/git/mkdocs-blog.git
```

克隆后可以直接编辑，继续使用：

```bash
git push origin main
```

注意：这个远程仓库同时承担部署触发，push 后会立即更新正式站。

### 10.4 旧知识库归档

旧版知识库数据仍保留在：

```text
/home/chengmeng/docker/mkdocs
```

当前容器已停止，不会占用 28080。需要时可以改端口重新启动。

---

## 11. 发布检查清单

每次更新后建议快速检查：

- [ ] Typora 中保存了文件
- [ ] 新文章已加入 `mkdocs.yml` 的 `nav`（如需显示在侧边栏）
- [ ] 图片路径正确，没有 `D:\...` 本机路径
- [ ] 代码块语言标注正确
- [ ] 执行了 `/home/chengmeng/nas/knowledge-base-deploy/deploy.sh "更新说明"`
- [ ] 等待 15–20 秒
- [ ] 打开 http://10.24.32.143:28080 确认页面
- [ ] 重要更新可用 `git log` 确认提交记录

---

## 12. 快速命令备忘

```bash
# 进入文档仓库
cd /home/chengmeng/nas/knowledge-base-mkdocs

# 查看状态
git status

# 查看历史
git log --oneline -10

# 查看远程
git remote -v

# 一键发布
cd /home/chengmeng/nas/knowledge-base-deploy
./deploy.sh "更新说明"

# 查看线上容器
ssh chengmeng@10.24.32.143
docker compose -f /home/chengmeng/docker/mkdocs-blog-compose.yml ps
docker compose -f /home/chengmeng/docker/mkdocs-blog-compose.yml logs -f
```

---

## 13. GitHub Pages 部署（可选）

仓库已包含 `.github/workflows/pages.yml`，可以把同一套 Markdown 免费发布到 GitHub Pages。

### 13.1 新建 GitHub 仓库

建议新建一个公开仓库，例如：

```text
sobermeng166/my-knowledge-blog
```

不要直接覆盖旧的 GitBook 仓库 `my-knowledge-base`，除非你确认要替换它。

### 13.2 添加远程并推送

```bash
cd /home/chengmeng/nas/knowledge-base-mkdocs

git remote add origin git@github.com:sobermeng166/my-knowledge-blog.git
git push -u origin main
```

如果本机没有配置 GitHub SSH key，也可以使用 HTTPS：

```bash
git remote add origin https://github.com/sobermeng166/my-knowledge-blog.git
git push -u origin main
```

### 13.3 开启 GitHub Pages

进入 GitHub 仓库：

```text
Settings → Pages → Source → GitHub Actions
```

之后每次 `git push origin main`，Actions 会自动执行：

1. 安装 `mkdocs-material`
2. 执行 `mkdocs build --clean`
3. 上传 `site/`
4. 发布到 GitHub Pages

访问地址：

```text
https://sobermeng166.github.io/my-knowledge-blog/
```

工作流会根据仓库名自动设置 `SITE_URL`，不需要改 `mkdocs.yml`。

### 13.4 注意事项

- 公开仓库会公开 `docs/` 下所有文件，包括 PDF/EPUB 书籍，请确认版权和隐私。
- 私有仓库使用 GitHub Pages 通常需要 GitHub Pro。
- GitHub Pages 适合静态展示；国内访问速度可能不稳定。
- 服务器部署和 GitHub Pages 可以同时保留，互不影响。
- 如果使用自定义域名，在仓库 `Settings → Pages → Custom domain` 配置，并把 `SITE_URL` 改成自己的域名。

---

**维护建议**：每次更新保持一个主题一个 commit，提交信息写清楚模块和内容，后续回滚会更容易。
