#!/bin/bash
for f in *.php; do php "$f" > "`basename "$f" .php`.html"; done; sed -i '' 's/\.php/\.html/g' *.html
