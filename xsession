export PATH=$HOME/bin:$PATH

## SET LOCALE
export LC_CTYPE="en_AU.UTF-8"

## SET OTHER
export EDITOR="vim"
export TERMINAL="xterm"
export BROWSER="firefox"
export READER="zathura"

## SPECIFY KSHRC
export ENV="$HOME/.kshrc"

## DISABLE SYSTEM BEEP
xset b off

## LOAD XRESOURCES
xrdb ~/.Xresources

## CORE APPS
feh --randomize --bg-fill ~/Pictures/Wallpaper/ &
#feh --bg-tile ~/Pictures/Wallpaper/bg1x1.jpg &
compton --config ~/.compton.conf &
mpd ~/.mpd/mpd.conf &
dunst &

## DWM Set-up
#------------------------------------------------
#dwmstat &
#exec dwm

## CWM Set-up
#------------------------------------------------
stats_full &
exec cwm

## RATPOISON Set-up
#-----------------------------------------------
#stats &
#exec ratpoison
