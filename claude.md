# Project Arktosmos - Git SSH Configuration

## SSH Key Setup

This repository is configured to use the project-arktosmos SSH key for all git operations.

**Key location:** `~/.ssh/id_ed25519_arktosmos`
**GitHub identity:** `project-arktosmos`

## Configuration

The repo-local git config has been set to use the arktosmos key and identity:

```bash
# SSH key for push/pull authentication
git config core.sshCommand "ssh -i ~/.ssh/id_ed25519_arktosmos"

# Git author identity for commits
git config user.name "project-arktosmos"
git config user.email "projectarktosmos@gmail.com"
```

## Committing and Pushing

Standard git workflow works automatically with the correct identity:

```bash
# Stage changes
git add .

# Commit
git commit -m "Your commit message"

# Push (uses arktosmos key automatically)
git push origin main
```

## Manual SSH Key Usage

If you need to explicitly use the arktosmos key for a one-off command:

```bash
GIT_SSH_COMMAND="ssh -i ~/.ssh/id_ed25519_arktosmos" git push origin main
```

## Verifying Identity

To confirm which GitHub identity the key authenticates as:

```bash
ssh -i ~/.ssh/id_ed25519_arktosmos -T git@github.com
```

Expected output: `Hi project-arktosmos! You've successfully authenticated...`

## Troubleshooting

If authentication fails, clear the SSH agent cache and retry:

```bash
ssh-add -D
ssh -i ~/.ssh/id_ed25519_arktosmos -T git@github.com
```

## Creating a Release

CI builds only trigger when a new release is created. To create a release and trigger a build:

### Option 1: Create a tag and push it

```bash
# Create an annotated tag
git tag -a v1.0.0 -m "Release v1.0.0"

# Push the tag to trigger the release workflow
git push origin v1.0.0
```

The workflow will automatically build the ROM and create a GitHub release with the built files.

### Option 2: Create a release via GitHub CLI

```bash
# Create a release directly (also creates the tag)
gh release create v1.0.0 --title "Pokemon Groc v1.0.0" --notes "Release notes here"
```

### Option 3: Manual workflow dispatch

You can also trigger the workflow manually from the GitHub Actions tab with a custom version.
