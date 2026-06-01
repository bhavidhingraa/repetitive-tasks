# Clear Google Chrome cache
rm -rf ~/Library/Caches/Google/*

# Clear Yarn cache
yarn cache clean

# Clean go build cache
go clean -cache

# Use to clean pip cache
pip cache purge

# Delete old JetBrains logs
rm -rf ~/Library/Logs/JetBrains/*

# Clear Claude status log
rm  ~/.claude/statusline.log
