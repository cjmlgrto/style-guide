#!/bin/bash

set -euo pipefail
IFS=$'\n\t'

echo "--- Building static site..."
./tools/hugo/hugo -v -s source/ -d ../docs