#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-ssh..."

grep -q "Gutentag, World!" gutentag_banner.txt

echo "PASS"
