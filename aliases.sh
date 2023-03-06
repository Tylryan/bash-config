# Applications
alias copy='/bin/xclip -select clipboard'
alias sman='man-search'
alias t='task'
alias v='/bin/nvim'
alias www='~/.local/bin/elinks-search'
alias yt='ytfzf'
alias ctodo='ctodo ~/.config/ctodo'
alias todo='nvim ~/documents/personal-info/todo.txt'
alias dijo='~/documents/coding/open-source/dijo/target/release/dijo'
# By default vi == vim

# Programming
alias cc='/bin/gcc -Wall -Wextra -Werror'
alias gpp='g++ -Wall -Wextra -Werror'
alias cppcheck='cppcheck --enable=all'
# Other
alias ru='setxkbmap ru'
alias ю='setxkbmap us'
alias conf='cd ~/.config/$(ls ~/.config | rofi -dmenu) ; pwd'
alias clera='clear'
alias find-note='cd ~/Documents/notes ; v'
alias push='~/bin/push-to-server'
alias connect-server='ssh -p $(echo $SERVER_PORT) $(echo $SERVER_ADDRESS)'
alias swap-caps='setxkbmap -option caps:swapescape'

