# Clear caches
rm -rf ~/Library/Caches/*

# pnpm package manager content-addressable storage. Can be regenerated.
pnpm store prune

# Python `uv` package cache
uv cache clean

# Clear Yarn cache
yarn cache clean

# Clean go build cache
go clean -cache

# Use to clean pip cache
pip cache purge

npm cache clean --force

# Delete old logs
rm -rf ~/Library/Logs/JetBrains/*
rm -rf ~/Library/Logs/zoom.us/

# Clear Claude status log
rm  ~/.claude/statusline.log

~/.cache/opencode
~/.cache/puppeteer
