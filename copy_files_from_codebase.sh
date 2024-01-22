#!/bin/sh

sources=../codebase/src

for tocopy in index.css index.html images/ ; do
	cp -R "$sources"/"$tocopy" .
done
