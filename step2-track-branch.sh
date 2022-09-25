#!/bin/bash
for branch in $(git branch --all | grep '^\s*remotes' | egrep '(side1|side2|side3)$'); do
	git branch --track "${branch##*/}" "$branch"
done

