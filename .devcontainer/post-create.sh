#!/bin/bash

# Post-create script for AionUi devcontainer (Web version)
echo "🚀 Setting up AionUi web development environment..."

# Clean npm cache to avoid permission issues
echo "🧹 Cleaning npm cache..."
npm cache clean --force

# Install dependencies (skip optional native modules for web version)
echo "📦 Installing dependencies..."
npm install --omit=optional

# Skip the Electron postinstall script for web version
echo "⚠️ Skipping Electron-specific setup (not needed for web version)"

# Build the project
echo "🏗️ Building the project..."
npm run build

echo "✅ Development environment setup complete!"
echo ""
echo "🎉 Ready to start developing!"
echo ""
echo "To start the web version, run:"
echo "  npm run webui"
echo ""
echo "Or for remote access:"
echo "  npm run webui:remote"
echo ""
echo "🌐 The web interface will be available at the forwarded port (usually 3000)"
echo ""
