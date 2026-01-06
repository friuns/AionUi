#!/bin/bash

# Post-create script for AionUi devcontainer
echo "🚀 Setting up AionUi development environment..."

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Rebuild native modules (needed for better-sqlite3 and other native deps)
echo "🔨 Rebuilding native modules..."
npm run postinstall

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
