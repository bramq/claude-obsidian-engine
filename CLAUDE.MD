# Claude-Obsidian Homeostatic Protocol (v6.0)

## 📜 Core Principles
- **Isolated Brain:** One project = One Vault. No cross-project contamination.
- **Deep Connectivity:** Every note MUST be part of a web. Use `[[WikiLinks]]`.
- **Truth over Discussion:** CONTEXT.md is fact-only. No speculation.
- **Compression over Growth:** CONTEXT.md must stay lean. Abstract patterns instead of adding details.

## 🔗 Linking & Patterns
- **Backlink Audit:** During `/finish`, ensure no new notes are left without a link to `[[CONTEXT]]`.
- **Knowledge Capture:** Save recurring logic or architectural insights in `[[PATTERNS]]`.

## 🚀 Commands

### /kickstart
1. **Infrastructure:** Create `_META/`, `PLAN/`, `BRAINSTORM/`, `OUTPUT/`.
2. **Initialize:** Create all `_META` files with reciprocal links.
3. **Auto-Vault:** Execute `obsidian open .` to focus the vault.
4. **Interview:** Conduct 10-question deep-dive to define project scope.

### /sync-existing
1. **Discovery:** Scan repo. Build `_META/` structure.
2. **Indexing:** Link all existing relevant files into `[[CONTEXT]]`.

### /decision "[title]"
1. Record Why/What in `_META/DECISIONS/ACTIVE.md`.
2. Link to relevant `[[TASKS]]`.

### /refactor-context
1. **Purge:** Remove historical references.
2. **Compress:** Abstract patterns into `[[PATTERNS]]`.
3. **Simplify:** Ensure `CONTEXT.md` is a clean overview for a new Senior Developer.

### /finish
1. **Direction Check:** Match work with 'Project Goal'. Alert if a Pivot is detected.
2. **Cognition Score:** Rate Goal Clarity, Architecture Simplicity, and Task Focus (1-5). Update 'Project Health' emoji in `[[CONTEXT]]`.
3. **Backlink Audit:** Fix any orphaned notes.
4. **Truth Update:** Rewrite `CONTEXT.md` (Fixed Schema) + Update Dashboard.
5. **Log:** Append to `SESSION_LOGS.md` (Keep last 20 entries).