
install:
	cp --backup=numbered ./.vimrc ~/.vimrc
	cp --backup=numbered ./.tmux.conf ~/.tmux.conf

clear-backups:
	rm ~/.vimrc.~*
	rm ~/.tmux.conf.~*

