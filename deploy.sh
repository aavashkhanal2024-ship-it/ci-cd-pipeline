#!/bin/bash
# deploy.sh - Pull latest code and deploy

set -e  # Exit on error

cd ~/myapp

# Pull latest code
git reset --hard
git pull origin main

# Optional: Install dependencies
# npm install  # for Node.js
# pip install -r requirements.txt  # for Python

# Optional: Restart service
# pm2 restart app  # for Node.js
# systemctl restart myservice  # for systemd service

echo "Deployment done at $(date)"
