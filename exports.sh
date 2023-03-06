#export GTK_IM_MODULE=ibus
#export XMODIFIERS=@im=dbus
#export QT_IM_MODULE=ibus
export HISTCONTROL=ignoreboth:erasedups
export EDITOR='nvim'
export VISUAL='nvim'

# PATHS
export GOPATH=$HOME/golibs
export PATH=$PATH:$HOME/.local/bin:$HOME/bin:
export PATH=$PATH:$HOME/documents/nand-to-tetris/software-suite/tools/
export PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:$HOME/flatpak_installs

export TASKRC=~/.config/task/.taskrc
export TASKDATA=~/.config/task/.task

export BAT_THEME="OneHalfDark"
export LIBGL_ALWAYS_SOFTWARE=1 alacritty
#               Fixing Bugs
# Anki
export QTWEBENGINE_CHROMIUM_FLAGS="--no-sandbox"
# Apps that don't like window managers
# See also `wmname LG3D`
export JAVA_AWT_WM_NOREPARENTING=1
