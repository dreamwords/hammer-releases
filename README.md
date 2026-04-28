# Hammer

你的 AI 编程搭档，支持 Claude、ChatGPT、Kimi、DeepSeek。不用终端，不用命令行，打开就能用。

**[下载 Hammer for macOS →](https://github.com/dreamwords/hammer-releases/releases/latest)**

> 目前仅支持 Apple Silicon（M1 及以上）

[English](README_EN.md) | 中文

---

<p align="center">
  <img src="images/screenshot-dark.png" width="49%" />
  <img src="images/screenshot-light.png" width="49%" />
</p>

---

## 为什么需要 Hammer

AI 编程助手越来越多，但每个都有自己的界面、自己的会话记录、自己的操作方式。你在 Claude Code 终端里开了一个任务，又想用 ChatGPT 试试另一个方案，再看看 Kimi 对某段代码的理解——结果三个窗口、三套工具、三份散落的历史。

Hammer 把这些装进一个桌面应用：不同对话用不同模型，历史永久保存，文件树、任务进度、用量统计都在一个界面里。你只管和 AI 说话，不用在工具之间来回切。

---

## 主要功能

- **多模型，一个地方用**
  Claude、ChatGPT、Kimi、DeepSeek——每个对话独立选模型和参数。这个对话用 Claude Opus 做复杂推理，那个用 GPT-5 快速迭代，另一个让 DeepSeek 跑跑看。模型各有所长，搭配着来效率最高。

- **多会话，随意分组**
  同时开着十几个对话也不乱。按项目、按日期、按任何你喜欢的方式建分组，每个分组可以标不同颜色，会话可以自由拖拽排序。每个对话的历史永久保存，随时继续。

- **不会漏掉待处理的任务**
  同时跑几个对话时，侧边栏会告诉你哪些正在进行、哪些已经做完等你去看。不用来回翻，也不怕忘。

- **任务过程完全透明**
  AI 读了哪个文件、改了什么、运行了什么命令——每一步都展示在对话里，不是黑盒。右侧的 Tasks 面板还会聚合整个对话的工具调用、修改过的文件和当前任务进度，一眼看清 AI 在做什么。

- **文件树就在旁边**
  左侧可以随时打开项目文件树，带 Git 修改状态标记。点开文件直接预览。

- **不只是写代码**
  看到文件里一段相关的内容，选中就能引用进对话，不用手动复制粘贴。也支持直接往输入框里拖文件或粘贴图片。写文章、处理业务文档、整理资料，都很顺手。

- **看见 AI 的思维过程**
  开启 Extended Thinking 后，AI 的推理过程实时呈现，不只是给你一个结论。可以调整思维的深度，适配不同任务。

- **用量和费用一目了然**
  每一轮对话底部显示 token 数和美元成本，总用量按今天、昨天、本月分开统计。不用等账单来才知道花了多少。

- **对话标注，导出 Obsidian**
  觉得某段回答有价值？选中，加标注，加注释。整个对话的标注可以一键导出到你的 Obsidian vault。

- **让你的 AI 搭档更有人味儿**
  给 AI 起个名字、换个头像，也给自己设一个。每天打开 Hammer 迎接你的不是一个冷冰冰的工具界面，而是一个熟悉的搭档。用久了你会发现，这不只是装饰，它真的会让协作的感觉不一样。

- **自动更新**，退出时静默安装，不打扰使用。

---

## 开始使用

1. [下载最新版 .dmg](https://github.com/dreamwords/hammer-releases/releases/latest)
2. 打开 .dmg，把 Hammer 拖到「应用程序」
3. 打开 Hammer，按引导配置你想用的模型（Claude 需要先装 [Claude Code CLI](https://docs.anthropic.com/en/docs/claude-code)，其他模型填 API Key 即可）
4. 选好工作目录，开始对话

---

## 关于

由孟岩和小主开发，自用觉得好用，希望你也喜欢。

特别感谢耳总为 Hammer 设计了高级又可爱的 logo 和默认头像。

遇到问题，欢迎[在这里反馈](https://github.com/dreamwords/hammer-releases/issues)。
