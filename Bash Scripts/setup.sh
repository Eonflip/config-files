#!/bin/bash

set -e # Exit immediately if a command exits with a non-zero status
set -u # Treat unset variables as an error

echo "🛞 Updating package lists..."
sudo apt update

echo "💾 Upgrading install packages..."
sudo apt upgrade -y

echo "📦 Installing packages..."
sudo apt install -y \
    curl \
    zsh \
    neovim \
    tmux \
    ufw \
    fail2ban \
    postgresql-common \
    postgresql-client \
    sqlite3 \
	python3 \
	python3-pip \
	python3-venv \
	nodejs \
	npm \
	build-essential \
	cmake

# Optional: Add PostgreSQL official repo setup
# sudo /usr/share/postgresql-common/pgdg/apt.postgresql.org.sh
    

echo "✅ Installation complete!"
