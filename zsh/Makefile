# Makefile to link .tmux.conf file
pwd := $(shell pwd -LP)

link:
	@ln -nfs "${pwd}/zshrc" ~/.zshrc
	@ln -nfs "${pwd}/prompt.sh" ~/.zsh-prompt.sh
	@ln -nfs "${pwd}/keybindings.sh" ~/.zsh-keybindings.sh
	@ln -nfs "${pwd}/zshrc-manager.sh" ~/.zshrc-manager.sh

