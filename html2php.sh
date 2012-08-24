#!/bin/bash
for f in *.html; do mv "$f" "`basename "$f" .html`.php"; done;
sed -i '' 's/\.html/\.php/g' *.php 
