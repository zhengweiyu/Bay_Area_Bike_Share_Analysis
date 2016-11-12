#!/bin/bash
git add .
git add -A
git commit -m $(date +%Y%m%d%H%M%S)
git push
