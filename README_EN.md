# Hammer

Your AI companion — Claude, ChatGPT, Kimi, DeepSeek. No terminal, no command line, just open and use.

**[Download Hammer for macOS →](https://github.com/dreamwords/hammer-releases/releases/latest)**

> Supports both Apple Silicon (M1 and later) and Intel chips

[中文](README.md) | English

---

<p align="center">
  <img src="images/screenshot-dark.png" width="49%" />
  <img src="images/screenshot-light.png" width="49%" />
</p>

---

## Why Hammer

There are more AI assistants every month, each with its own interface, its own history, its own way of working. You start a task in Claude Code's terminal, then want to try a different angle in ChatGPT, then have Kimi take a look at some passage — and end up with three windows, three sets of tools, and three scattered histories.

Hammer packs all of that into a single desktop app: different conversations on different models, history preserved forever, file tree, task progress, and usage tracking all in one place. You just talk to the AI — no shuttling between tools.

---

## Switch models, not your workspace

A good AI result doesn't only depend on how smart the model is. It also depends on the environment it works in — what files it can read, what tools it can call, whether it remembers your project conventions, whether it gets corrected when it goes wrong. The same model in different environments can produce very different work.

Hammer brings the entire Claude Code Harness (the working environment) into the desktop: project-level `CLAUDE.md` / `AGENTS.md` loaded automatically, tool calls, file permissions, skills, and hooks all available, every step shown transparently.

On top of that foundation, **the model can change while the environment stays the same**. Claude for deep reasoning, GPT-5 for fast iteration, Kimi for long context, DeepSeek for experimental ideas — they all stand on the same ground, read the same project knowledge, and follow the same rules you set. Switching models is like swapping in a different mind, not packing up and moving house.

---

## A calmer place to work with AI

The most tiring part of long sessions with an AI usually isn't the work itself — it's being surrounded by dense information, blinking status, and highlights all competing for your attention. Hammer tries to do the opposite: let you forget the interface and focus on the conversation.

- **Paper-like reading** — Light Mode uses warm white instead of pure white; Dark Mode lowers foreground brightness. The screen reads more like an open book and is easier on the eyes over long sessions.
- **Room to breathe** — Paragraphs, turns, code blocks all have generous, deliberate spacing. Nothing feels cramped; the rhythm is natural.
- **Stays out of the way** — Dividers, blockquotes, and decorative elements use restrained neutral grays. The UI recedes into the background. Your attention goes to the content.

We want the moment you open Hammer to feel relaxed.

---

## Features

- **One place for every model**
  Claude, ChatGPT, Kimi, DeepSeek — each conversation picks its own model and parameters. Use Claude Opus for deep reasoning here, GPT-5 for fast iteration there, let DeepSeek try the experimental version somewhere else. Models have different strengths, and mixing them is the most efficient way.

- **Multiple sessions, organized your way**
  Keep a dozen conversations going without losing track. Group them by project, by date, however you like — each group can have its own color, sessions can be dragged and reordered, and every conversation is saved and resumable.

- **Never lose track of what's pending**
  When several conversations are running, the sidebar tells you which are still working and which are done waiting for you. Nothing to flip through, nothing to forget.

- **Full transparency on what the AI is doing**
  Every file the AI reads, every change it makes, every command it runs — shown inline in the conversation, not in a black box. The Tasks panel on the right also aggregates tool calls, modified files, and current progress, so you can see what's going on at a glance.

- **File tree right there**
  The project file tree is always one click away in the left panel, with Git status indicators. Click any file to preview it.

- **Not just code**
  See something relevant in a file? Select it to quote it straight into the conversation — no copy-paste. You can also drag files into the input or paste images. Writing articles, working with business documents, organizing notes — all of it flows.

- **Watch the AI think**
  Turn on Extended Thinking and the AI's reasoning shows up in real time, not just the conclusion. Depth is adjustable to suit different kinds of tasks.

- **Usage and cost at a glance**
  Token count and USD cost shown at the bottom of every turn, with totals broken down by today, yesterday, and the current month. No waiting for a bill to find out what you spent.

- **Annotate conversations, export to Obsidian**
  Found a reply worth keeping? Select it, highlight it, add a note. Export all annotations from a conversation to your Obsidian vault in one click.

- **Give your AI partner a face**
  Pick a name and an avatar for the AI, and one for yourself. What greets you when you open Hammer isn't a cold tool interface but a familiar companion. After a while you'll notice this isn't just decoration — it really does change the feel of the collaboration.

- **Auto-updates**, installed silently on quit.

---

## Getting Started

### Direct download

1. [Download the latest .dmg](https://github.com/dreamwords/hammer-releases/releases/latest)
   - Files with `-arm64` are for Apple Silicon (M1 and later); the one without an arch suffix (`Hammer-X.Y.Z.dmg`) is the Intel build
2. Open the .dmg and drag Hammer to Applications
3. Open Hammer and follow the onboarding to set up your models — sign in with your account for Claude and ChatGPT, paste an API key for Kimi / DeepSeek / GLM, or configure a custom gateway to bring your own key
4. Pick a working directory and start a conversation

### Install via Homebrew

```bash
brew tap dreamwords/hammer-releases https://github.com/dreamwords/hammer-releases
brew trust dreamwords/hammer-releases
brew install --cask hammer
```

---

## About

Built by Elan and Zhongchen. We made it for ourselves and hope you find it useful too.

Special thanks to 耳总 for designing Hammer's lovingly crafted logo and default avatars.

Bugs and feedback welcome via [Issues](https://github.com/dreamwords/hammer-releases/issues).
