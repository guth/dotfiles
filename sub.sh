#!/bin/bash
for arg in $@
do
	sublime_text $arg &
done
