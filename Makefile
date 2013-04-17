backupdir=~/dotfiles_backup


install-vim:
		echo "SETTING UP VIMRC"
		mv ~/.vimrc $(backupdir)/.vimrc
		ln -s vimrc ~/.vimrc

install-git:
		echo "SETTING UP GIT FOR UNIX"
		mv ~/.gitconfig $(backupdir)/.gitconfig
		mv ~/.gitignore_global $(backupdir)/.gitignore_global
		ln -s gitconfig ~/.gitconfig
		ln ~s gitignore_global ~/.gitignore_global

install-git-win:
		echo "SETTING UP GIT FOR WINDOWS"
		mv ~/.gitconfig $(backupdir)/.gitconfig
		mv ~/.gitignore_global $(backupdir)/.gitignore_global
		ln -s gitconfig_win ~/.gitconfig
		ln ~s gitignore_global ~/.gitignore_global

install-bash:
		echo "SETTING UP BASH"
		mv ~/.bashrc $(backupdir)/.bashrc
		ln -s bashrc ~/.bashrc