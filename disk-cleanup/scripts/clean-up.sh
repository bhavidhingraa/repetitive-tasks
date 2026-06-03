# Clear caches
rm -rf ~/Library/Caches/Google/*
rm -rf ~/Library/Caches/ms-playwright
rm -rf ~/Library/Caches/com.trae.app.ShipIt ~/Library/Caches/com.anthropic.claudefordesktop.ShipIt
rm -rf ~/Library/Caches/camoufox

# pnpm package manager content-addressable storage. Can be regenerated.
pnpm store prune

# Clear Yarn cache
yarn cache clean

# Clean go build cache
go clean -cache

# Use to clean pip cache
pip cache purge

# Delete old logs
rm -rf ~/Library/Logs/JetBrains/*
rm -rf ~/Library/Logs/zoom.us/

# Clear Claude status log
rm  ~/.claude/statusline.log
