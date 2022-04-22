if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""

set -gx TERM xterm-256color

alias ll="exa --no-user --icons --long --header --git --sort=name --group-directories-first --bytes"
alias lla="exa --no-user --icons --long --header --git --sort=name --group-directories-first --bytes --all"
alias l="ll"
alias la="lla"
alias home="tmux attach -t home"
alias ta="tmux attach -t "
alias cdot="cd /Users/connor/Projects/dotfiles && pwd && la"
alias cdotf="cd /Users/connor/Projects/dotfiles/.config && pwd && la"

# starship init fish | source

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

