#!/bin/bash
echo "=== Dotfiles install.sh starting ===" >> /tmp/dotfiles.log
npm install -g @anthropic-ai/claude-code >> /tmp/dotfiles.log 2>&1
echo "source /workspaces/.codespaces/.persistedshare/dotfiles/.bashrc" >> ~/.bashrc
echo "=== Done ===" >> /tmp/dotfiles.log
