# Applications
alias cc='/bin/gcc -Wall -Wextra -Werror'
alias copy='/bin/xclip -select clipboard'
alias sman='man-search'
alias t='task'
alias v='/bin/nvim'
alias vi='/bin/vim'
alias www='~/bin/elinks-search'
alias yt='ytfzf'

# Other
alias conf='cd ~/.config/$(ls ~/.config | rofi -dmenu) ; pwd'
alias clera='clear'
alias find-note='cd ~/Documents/notes ; v'
alias push='~/bin/push-to-server'
alias connect-server='ssh -p $(echo $SERVER_PORT) $(echo $SERVER_ADDRESS)'
