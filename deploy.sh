#!/bin/sh

pwd=$(pwd)

for f in vim tmux zsh ; do
	cd "$pwd" && cd "$f" && make link || exit
done

