#!/bin/bash -e
python3 beautify.py
commit_message="$1"
git add . -A
git commit -m "$commit_message"
git push
