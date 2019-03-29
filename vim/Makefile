# Makefile to link .vimrc file
pwd := $(shell pwd -LP)

link:
	@if [ ! . -ef ~/.vim ]; then ln -nfs "${pwd}" ~/.vim; fi
	@ln -nfs "${pwd}/vimrc" ~/.vimrc
	@mkdir -p ~/.vim-tmp
