
install:
	cp --backup=numbered ./.vimrc ~/.vimrc
	cp --backup=numbered ./.tmux.conf ~/.tmux.conf

clear-backups:
	rm ~/.vimrc.~*
	rm ~/.tmux.conf.~*

vundle:
	git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

