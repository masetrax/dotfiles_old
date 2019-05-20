export PATH=$HOME/bin:$PATH

## SET LOCALE
export LANG="en_AU.UTF-8"
export LC_CTYPE="en_AU.UTF-8"

## DISABLE SYSTEM BEEP
xset b off

## LOAD XRESOURCES
xrdb ~/.Xresources

## CORE APPS
feh --randomize --bg-fill ~/Pictures/Wallpaper/ &
#feh --bg-tile ~/Pictures/Wallpaper/bg1x1.jpg &
compton --config ~/.compton.conf &
mpd ~/.mpd/mpd.conf &
xbanish &
dunst &

## DWM Set-up
#------------------------------------------------
#dwmstat &
#exec dwm

## CWM Set-up
#------------------------------------------------
#stats_full &
exec cwm

## RATPOISON Set-up
#-----------------------------------------------
#stats &
#exec ratpoison
