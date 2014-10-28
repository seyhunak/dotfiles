dotfiles
========

My dotfiles (vim - tmux - oh-my-zsh - airline)

### Install Vim
brew update
brew install --HEAD vim

### Install Tmux
brew install tmux

### Install Tmuxinator
brew install tmuxinator

### Install RCM
brew tap thoughtbot/formulae
brew install rcm

### Install oh-my-zsh
https://github.com/robbyrussell/oh-my-zsh
https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins
https://github.com/robbyrussell/oh-my-zsh/wiki/Themes (Solarized)

### Set zsh as login shell
chsh -s $(which zsh)

### Use RCM to rcup dotfiles
brew bundle dotfiles/Brewfile
env RCRC=$HOME/dotfiles/rcrc rcup

lsrc -d ~/dotfiles
rcup -v -d ~/dotfiles

### Install Janus (for Vim)
https://github.com/carlhuda/janus

### Install tmuxline and vim-airline
https://github.com/edkolev/tmuxline.vim
https://github.com/bling/vim-airline#tmuxline

### Install Patched Fonts
https://github.com/Lokaltog/powerline-fonts

### Notes
Make sure; ~/.bashrc or ~/.bash_profile
starts Tmux on launch