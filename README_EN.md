# Hammer

A desktop client for Claude Code. No terminal, no command line — just open and use.

**[Download Hammer for macOS →](https://github.com/dreamwords/hammer-releases/releases/latest)**

> Apple Silicon only (M1 and later)

[中文](README.md) | English

---

<p align="center">
  <img src="images/screenshot-dark.png" width="49%" />
  <img src="images/screenshot-light.png" width="49%" />
</p>

---

## Why Hammer

Claude Code can write code, read and edit files, and run tasks — but it was built for the terminal: a black window, plain text, and no memory between sessions.

Hammer wraps all of that into a real desktop app. Multiple sessions, persistent history, a visible task log, a file tree, usage tracking — you talk to Claude, and everything else happens in the interface.

---

## Features

- **Multiple sessions, organized your way**
  Keep dozens of conversations going without losing track. Group them by project, by date, or however you like — each group gets its own color, sessions can be dragged and reordered, and every conversation is saved and resumable.

- **Choose a model for each session**
  Use Opus for deep reasoning in one window, Sonnet for quick iteration in another. Model selection is per-session and switchable at any time.

- **See exactly what Claude is doing**
  Every file Claude reads, every change it makes, every command it runs — all shown in the conversation as it happens. The Tasks panel on the right also aggregates tool calls, modified files, and current task progress so you always know what's going on.

- **File tree, right there**
  Browse your working directory at any time, with Git status indicators. Click to preview files, select text to quote it directly into the chat. You can also drag files in or paste images.

- **Watch Claude think**
  With Extended Thinking enabled, you see Claude's reasoning in real time — not just the final answer. Five depth levels to choose from.

- **Usage and cost, always visible**
  Token count and USD cost shown after every reply, with totals broken down by today, yesterday, and the current month. No bill surprises.

- **Annotate conversations, export to Obsidian**
  Highlight anything worth keeping, add notes, and export all annotations from a session straight to your Obsidian vault.

- **Give the other side a name**
  Name yourself, name the AI, set avatars for both. When both sides of the conversation have a face and a name, it stops feeling like issuing commands to a tool — it feels more like working with a regular collaborator.

- **Auto-updates**, installed silently on quit.

---

## Getting Started

You'll need Claude Code CLI installed and authenticated first. If you're not sure how, just ask Claude.

Then:

1. [Download the latest .dmg](https://github.com/dreamwords/hammer-releases/releases/latest)
2. Open the .dmg and drag Hammer to Applications
3. Open Hammer, pick a working directory, and start chatting

> [!IMPORTANT]
> This build is unsigned. macOS may warn that Hammer is "damaged and can't be opened." If that happens:
> 1. Make sure Hammer.app is in your Applications folder (drag it there first if needed)
> 2. Open Terminal and run:
> ```
> xattr -cr /Applications/Hammer.app
> ```
> 3. Try opening Hammer again

---

## About

Built by Elan and Zhongchen. We made it for ourselves — hope you find it useful too.

Special thanks to 耳总 for designing Hammer's logo and default avatars.

Bugs and feedback welcome via [Issues](https://github.com/dreamwords/hammer-releases/issues).
