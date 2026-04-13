#!/bin/bash
# setup.sh - Initialize Isolated Engine

# 1. Create directory structure
mkdir -p _META/DECISIONS PLAN BRAINSTORM OUTPUT/TESTING

# 2. Set repository path
REPO_PATH="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# 3. Copy Master Config
cp "$REPO_PATH/CLAUDE.md" .

# 4. Copy Templates
cp "$REPO_PATH/templates/CONTEXT.md" _META/CONTEXT.md
cp "$REPO_PATH/templates/DASHBOARD.md" _META/PROJECT_DASHBOARD.md
cp "$REPO_PATH/templates/LOGS.md" _META/SESSION_LOGS.md
cp "$REPO_PATH/templates/AGREEMENTS.md" _META/WORKING_AGREEMENTS.md
cp "$REPO_PATH/templates/DECISIONS.md" _META/DECISIONS/ACTIVE.md
cp "$REPO_PATH/templates/PATTERNS.md" _META/PATTERNS.md
cp "$REPO_PATH/templates/TASKS.md" _META/TASKS.md

echo "✅ Engine Initialized. Opening Obsidian Vault..."
obsidian open .

echo "👉 Type 'claudecode' and run /sync-existing (current project) or /kickstart (new project)."