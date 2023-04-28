## Hao's dotfiles

### App/Formulate installation on MacOS
``brew.sh`` is a script to install Formulate/Apps (specified in ``Brewfile``) on MacOS 

### Custom configuration files for
* Zsh
* Vim
* Git

``setup_mac_shell.sh`` is a script for easy simlinking the dotfiles. (For Fedora/Ubuntu, use `setup_fedora_shell.sh` or `setup_ubuntu_shell.sh` as replacements.)

Note that we could execute `:PlugInstall` in vim to automatially clone/install plugins specified in `.vimrc` if plugins are missing in `vim/.vim/plugged` 


### The above two in one script
Run ``setup_all.sh`` to execute all steps above.
