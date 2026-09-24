#!/usr/bin/env bash
# Redeploy the launch page to GitHub Pages: edit index.html, then  bash site/deploy.sh
set -eu; cd "$(dirname "$0")"
git add -A && git commit -q -m "site update" || true
git push -q origin main && echo "pushed - live in ~1 min at https://ayush-kumar-prog.github.io/talk-without-talking/"
