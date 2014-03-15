source "$HOME/.zsh/bundle/zundle/rc"

Bundle 'matschaffer/zsh-history'
Bundle 'matschaffer/zsh-git'
Bundle 'matschaffer/zsh-autojump'
Bundle 'matschaffer/zsh-heroku'
Bundle 'matschaffer/zsh-theme-gnzh'

Bundle 'trotter/zsh-aws'
Bundle 'trotter/zsh-java'
Bundle 'trotter/zsh-rbenv'
Bundle 'trotter/zsh-ssh'
Bundle 'trotter/zsh-go'
Bundle 'trotter/zsh-homebrew'
Bundle 'trotter/zsh-groovy'

LoadBundles

alias ls="ls -G"

export EDITOR=vim

bindkey -e
