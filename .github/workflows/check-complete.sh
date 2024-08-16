#!/bin/bash
set -e

# Search for '_enter' in any Markdown files in the current directory
if grep -q '_enter' *.md; then
  echo "Replace all occurrences of '_enter' with your input in Markdown files."
  exit 1
LF
