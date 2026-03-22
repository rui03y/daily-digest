---
name: daily-digest
description: 自动追踪 AI 和 AdTech 资讯，生成精美的网页日报。每天更新最新的行业动态。
---

# Daily Digest - AI & AdTech 日报

自动追踪 AI 和 AdTech 领域的最新资讯，生成精美的网页日报。

## 功能

1. **追踪资讯源**
   - AI 行业动态（产品发布、研究进展、融资新闻）
   - AdTech 资讯（广告平台更新、新功能、行业趋势）

2. **自动生成日报**
   - 精美的 HTML 网页格式
   - 响应式设计，支持移动端
   - 每日自动更新

3. **内容分类**
   - 🤖 AI 资讯
   - 📊 AdTech 资讯
   - 🔥 热门话题

## 使用方法

### 生成今日日报
直接说"生成今日日报"或"今天有什么新闻"

### 查看历史日报
"查看昨天的日报"或"本周日报"

### 配置资讯源
编辑 `config/sources.json` 添加自定义资讯源

## 文件结构

- `config/sources.json` - 资讯源配置
- `templates/daily.html` - 日报模板
- `output/` - 生成的日报文件
- `scripts/fetch.sh` - 抓取脚本

## 自动化

使用 OpenClaw 的 cron 功能，每天自动生成日报：
```bash
openclaw cron add "0 9 * * *" "生成今日日报" --label daily-digest
```
