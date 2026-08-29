# Disable the default welcome banner
set -g fish_greeting

# Same aliases you have in .bashrc
alias ls 'ls --color=auto'
alias grep 'grep --color=auto'

# Dotfiles bare-repo alias (same as in .bashrc)
alias dotfiles '/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
