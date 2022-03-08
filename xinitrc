export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}

#export XAUTHORITY=/home/nld/.config/Xauthority
export ZDOTDIR="$HOME/.config/zsh"
export EDITOR=nvim
export LESSKEY="$XDG_CONFIG_HOME"/less/lesskey
export LESSHISTFILE="$XDG_CACHE_HOME"/less/history
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc 
export BROWSER="$XDG_CONFIG_HOME"/firefox/firefox
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export PASSWORD_STORE_DIR="$XDG_DATA_HOME"/pass 
export PATH=$PATH:"$HOME"/.local/bin
export JAVA_HOME="$XDG_CONFIG_HOME"/jdk1.8.0_202
export PATH=$PATH:"$JAVA_HOME"/bin
export QT_QPA_PLATFORMTHEME=qt5ct

setxkbmap de &

flameshot &

feh --bg-scale ~/Documents/Pictures/wallpaper/ --randomize --no-fehbg &

picom &

sxhkd &

#slstatus &
status.py &

xinput --disable 10

# newsboat -x reload &

i3lock -i ~/.config/i3lock/Background1.png -c '#1B1D1E' -o '#191d0f' -w '#572020' -l '#F8F8F2' -e &

exec /usr/local/bin/dwm 
