#!/bin/bash
set -e

# Check for '_enter' in Markdown files
if grep -q '_enter' *.md; then
  echo "Replace all occurrences of '_enter' with your input in Markdown files."
  exit 1
fi
