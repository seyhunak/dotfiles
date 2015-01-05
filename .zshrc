# oh my zsh
source ~/.zsh/oh-my-zshrc

# zsh files
source ~/.zsh/config

# bash files
source ~/.bashrc

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# ssh alisases
alias host1='ssh deployer@ip_address'
alias host2='ssh deployer@ip_address'
alias host3='ssh deployer@ip_address'
