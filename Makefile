list-deps:
	cat "./requirements.txt"

install:
	echo "I hope that all dependencies are installed..."
	ln -sv "~/.dotfiles/zsh/.zshenv" ~
	ln -sv "~/.dotfiles/zsh/.p10k.zsh" ~
	ln -sv "~/.dotfiles/git/.gitconfig" ~
	ln -sv "~/.dotfiles/tmux/.tmux.conf" ~
	source "~/.zshenv"
