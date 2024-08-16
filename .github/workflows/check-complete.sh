set -e
# Search for '_enter' in Markdown files
if grep -q '_enter' *.md; then
  echo "Replace all occurrences of '_enter' with your input in Markdown files."
  exit 1
else
  echo "All required reflections have been entered."
fi
