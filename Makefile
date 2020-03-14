
install:
	cp --backup=numbered ./.vimrc ~/.vimrc
	cp --backup=numbered ./.tmux.conf ~/.tmux.conf
	curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh > ~/.git-prompt.sh

clear-backups:
	rm ~/.vimrc.~*
	rm ~/.tmux.conf.~*

vundle:
	git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

ubuntu:
	sudo apt install build-essential cmake python3-dev tmux vim-gtk xclip

ycm:
	cd ~/some/path/here/YouCompleteMe; python3 install.py --clang-completer

ag:
	git clone https://github.com/ggreer/the_silver_searcher.git ~/.the_silver_searcher
	cd ~/.the_silver_searcher
	./build.sh
	sudo make install

fzf:
	git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
	~/.fzf/install

