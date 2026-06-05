#!/bin/bash

# Target .ssh directory
SSH_DIR="/home/vscode/.ssh"

echo "Removing all known_hosts files in $SSH_DIR..."

# Remove files and recreate the directory with proper permissions
rm -rf "$SSH_DIR"/known_hosts*
mkdir -p "$SSH_DIR"
chmod 700 "$SSH_DIR"

echo "Done. All SSH known hosts have been cleared."