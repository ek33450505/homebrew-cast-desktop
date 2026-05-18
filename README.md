# homebrew-cast-desktop

Homebrew tap for [Cast Desktop](https://github.com/ek33450505/cast-desktop) — the desktop observability companion for the CAST multi-agent Claude Code framework.

## Requirements

Cast Desktop is a macOS-only application. **macOS 11 or later required.**

Install the [CAST framework](https://github.com/ek33450505/claude-agent-team) first:

```bash
brew tap ek33450505/cast
brew install cast
```

## Installation

Add this tap and install Cast Desktop:

```bash
brew tap ek33450505/cast-desktop
brew install --cask cast-desktop
```

## Usage

After installation, launch Cast Desktop from **Applications** or run:

```bash
open -a "Cast Desktop"
```

## Updates

Keep Cast Desktop up to date:

```bash
brew upgrade --cask cast-desktop
```

## Uninstall

Remove Cast Desktop:

```bash
brew uninstall --cask cast-desktop
```

This will also remove application support files, logs, and preferences stored in `~/Library/`.

## About

**Cast Desktop** provides real-time visibility into CAST agent execution — sessions, routing decisions, memory state, and performance metrics. It's built with React + Vite + Tauri for a native macOS experience.

For documentation and features, visit the [Cast Desktop repository](https://github.com/ek33450505/cast-desktop).

## License

MIT. See [LICENSE](https://github.com/ek33450505/cast-desktop/blob/main/LICENSE) in the main repository.
