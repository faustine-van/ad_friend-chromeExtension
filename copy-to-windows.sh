#!/bin/bash
set -e  # Exit immediately if a command exits with a non-zero status

echo "Building project..."
npm run build || { echo "Build failed! Exiting..."; exit 1; }

# Check if the directory exists before creating it
if [ ! -d "/mnt/e/ad_friend_dist" ]; then
    echo "Creating destination directory..."
    mkdir -p /mnt/e/ad_friend_dist
else
    echo "Directory already exists. Skipping creation."
fi

echo "Syncing files..."
rsync -avz --delete ./dist/ /mnt/e/ad_friend_dist/ || { echo "Sync failed! Exiting..."; exit 1; }

echo "Extension copied to Windows!"
