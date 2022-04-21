#!/bin/sh

bgreen='\033[1;92m'
cyan='\033[0;36m'
yellow='\033[1;93m'
byellow='\033[0;103m'
white='\033[0;37m'
black='\033[0;30m'
reset='\033[0m'

clear && history -c
printf '
    ${white}  hello, ${yellow} $(whoami)
 ${black}            ${white}(${cyan}$ITERM_PROFILE${white}
\n'

tmux ls -F "#{session_name}"

fish
