#!/bin/env zsh
for file in **/*.sass; do
	sass $file "$file.css" --no-source-map
done