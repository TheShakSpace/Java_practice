#!/bin/bash

cd "$(dirname "$0")"

git add .

msg="Auto commit $(date)"
git commit -m "$msg"

git push origin main

echo "Auto push done!"
