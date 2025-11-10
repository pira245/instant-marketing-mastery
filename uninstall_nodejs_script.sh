#!/usr/bin/env bash
set -e

echo "🔍 Checking Node.js installation..."

# Detect if node is installed
if command -v node >/dev/null 2>&1; then
    NODE_PATH=$(command -v node)
    echo "✅ Node.js found at: $NODE_PATH"
else
    echo "⚠️  Node.js is not currently installed (or not in PATH)."
fi

# Step 1: Remove Node.js + npm via package manager
echo "📦 Removing Node.js and npm..."
if command -v apt >/dev/null 2>&1; then
    sudo apt-get remove -y nodejs npm
    sudo apt-get purge -y nodejs npm
    sudo apt-get autoremove -y
elif command -v dnf >/dev/null 2>&1; then
    sudo dnf remove -y nodejs npm
elif command -v yum >/dev/null 2>&1; then
    sudo yum remove -y nodejs npm
else
    echo "⚠️  Unknown package manager, skipping package removal."
fi

# Step 2: Clean up leftover directories
echo "🧹 Cleaning up global Node.js directories..."
sudo rm -rf /usr/local/lib/node_modules
sudo rm -rf /usr/local/include/node
sudo rm -rf /usr/local/bin/node
sudo rm -rf /usr/local/bin/npm
sudo rm -rf /usr/local/bin/npx

# Step 3: Clean up user-level npm cache and config
echo "🧹 Cleaning up user-level files..."
rm -rf ~/.npm
rm -rf ~/.nvm
rm -rf ~/.node-gyp
rm -rf ~/.local/share/npm

echo "✅ Node.js uninstalled successfully."
