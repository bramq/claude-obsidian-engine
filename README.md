# Claude-Obsidian Project Engine
*Turning Obsidian into the permanent, self-healing memory of Claude Code.*

## 1. Prerequisites
To use this system, you need the following installed:
* **Claude Code CLI:** The official terminal tool from Anthropic (`npm install -g @anthropic-ai/claude-code`).
* **Obsidian Desktop:** Your visual knowledge base.
* **Obsidian CLI:** A tool to control Obsidian from the terminal (ensure `obsidian` is in your PATH).
* **Node.js:** To run Claude and testing tools.
* **Playwright (Optional):** For automated UI/UX verification.

## 2. Installation
1. **Clone this repo** to a permanent location on your machine.
2. **Navigate to your project folder** (new or existing) in the terminal.
3. **Run the installer:** `bash path/to/setup.sh`.
4. **Start Claude:** Type `claudecode`.

## 3. Slash Commands
* **`/kickstart`**: Builds the folder structure, conducts a 10-question interview, and opens the vault.
* **`/sync-existing`**: Scans an existing project to establish a `CONTEXT.md` and metadata structure.
* **`/decision "X"`**: Records an architectural choice. Claude will stop debating this and treat it as a project fact.
* **`/refactor-context`**: Cleans the `CONTEXT.md` file by removing noise and compressing understanding.
* **`/finish`**: The essential closing step. Verifies direction, rates cognition health, and rewrites the "Truth" back to Obsidian.

## 4. Why this works
AI projects often fail due to **context corruption**. Claude becomes overloaded by session history. This system forces Claude to **compress and filter** its memory at the end of every session. By maintaining the "Current Truth" in Obsidian, Claude always starts with the clarity of a Senior Developer.