# Disable the default welcome banner
set -g fish_greeting

# Same aliases you have in .bashrc
alias ls 'ls --color=auto'
alias grep 'grep --color=auto'

# Dotfiles bare-repo alias (same as in .bashrc)
alias dotfiles '/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Show system info on every new interactive shell
# (skipped if NO_FASTFETCH is set — see Super+Shift+T in hyprland.lua)
if status is-interactive; and not set -q NO_FASTFETCH
    fastfetch
end
