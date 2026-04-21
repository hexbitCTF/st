#!/bin/bash
# Sync, build, and install
git add .
git commit -m "Auto-sync: $(date)"
git push origin main
