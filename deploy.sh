#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

message="${1:-更新笔记}"

git add -A

if git diff --cached --quiet; then
  echo "没有需要提交的改动。"
  exit 0
fi

git commit -m "$message"
git push deploy main
