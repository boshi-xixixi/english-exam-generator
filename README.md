# 🎓 English Exam Generator | 英语试卷生成器

<p align="center">
  <strong>对话式 AI 智能出题系统 | Dialogue-based AI Question Generator</strong><br>
  <em>像跟家教聊天一样简单，AI 帮你出卷子，做完立刻知道对错</em>
</p>

---

## ✨ 特性亮点

- **🤖 AI 智能出题** - 用自然语言描述需求，3 秒内生成高质量英语题
- **💬 对话式交互** - 不需要填表单配置，像聊天一样简单
- **📝 多题型支持** - 单选题 / 多选题 / 填空题 / 阅读理解 / 混合题型
- **⏱️ 实时计时器** - 自动开始计时，支持时间限制，超时自动提交
- **✅ 即时评分系统** - 提交后立即显示成绩、正确率、用时统计
- **❌✅ 对错检查** - 正确答案绿色高亮，错误答案红色标记
- **🎨 美观中文界面** - 清新青绿色调（#0D9488），专业学术感，响应式设计
- **📱 全平台支持** - 完美适配手机、平板、电脑

### 🚀 效率对比

| 传统方式 | English Exam Generator |
|----------|----------------------|
| 找题 + 排版 = **30-60 分钟** | 对话 10 秒 + 生成 3 秒 = **13 秒** |
| 固定题库，题目重复 | **AI 实时生成**，每次都不同 |
| 界面丑陋，体验差 | **现代设计**，清新风格 |
| 手动批改查答案 | **自动评分**，即时反馈 |
| 付费或广告满天飞 | **完全免费**，无广告 |

**效率提升：99%+** ⚡

---

## 📦 快速开始

### 方法 1：直接打开 HTML（推荐）

```bash
# 克隆仓库
git clone https://github.com/boshi-xixixi/english-exam-generator.git

# 打开试卷生成器
open english-exam-generator/assets/exam-generator.html
```

### 方法 2：本地服务器启动

```bash
cd english-exam-generator
python3 -m http.server 8080
# 访问 http://localhost:8080/assets/exam-generator.html
```

---

## 🎮 使用方式

### 作为 SOLO Skill 使用（推荐）

在 SOLO 中说：
- "帮我生成一个英语试卷"
- "帮我出 15 道过去时选择题"
- "我想练习虚拟语气"

AI 会与你对话确认需求 → 自动生成题目 → 启动网页 → 你直接答题！

### 手动注入题目

编辑 `assets/exam-generator.html` 第 626 行的 `EXAM_DATA` 数组，粘贴你的题目 JSON。

---

## 📁 项目结构

```
english-exam-generator/
├── README.md                    # 本文件
├── SKILL.md                     # Skill 工作流文档
├── start.sh                     # 快速启动脚本
└── assets/
    └── exam-generator.html      # 核心试卷生成器（1090行）
```

---

## 🛠️ 技术栈

- **前端**: 纯 HTML/CSS/JS（零依赖，单文件运行）
- **字体**: DM Sans + Fraunces（Google Fonts）
- **配色**: Teal 青绿色系（#0D9488）- 清新护眼
- **动画**: CSS Animations（流畅轻量）
- **出题引擎**: AI 对话式智能生成

---

## 📈 后续规划

- [ ] 错题本功能 & PDF 导出
- [ ] 听力/写作/口语题支持
- [ ] 多语言扩展（日语/法语等）
- [ ] 社交功能（好友对战/排行榜）

---

## 🤝 贡献指南

欢迎 Fork、提 Issue 或 Pull Request！

---

## 📄 许可证

MIT License

---

<p align=\"center\">
  <strong>⭐ 如果这个项目对你有帮助，请给一个 Star！⭐</strong><br>
  <em>从"我想练英语"到"开始做题"，中间只隔了一句对话。这就是 AI 时代的学习方式。</em>
</p>

---