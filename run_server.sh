#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

# Prefer a complete Ruby installation over the macOS system Ruby.
for ruby_bin in /opt/homebrew/opt/ruby@3.3/bin /usr/local/opt/ruby@3.3/bin; do
  if [ -x "$ruby_bin/ruby" ]; then
    export PATH="$ruby_bin:$PATH"
    break
  fi
done

exec bundle exec jekyll serve --livereload "$@"
