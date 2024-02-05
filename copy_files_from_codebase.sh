#!/bin/sh

sources=../codebase/src

for tocopy in index.css index.html images/ ; do
	rm -r "$tocopy"
	cp -R "$sources"/"$tocopy" .
done
