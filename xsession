## SET LOCALE
export LC_CTYPE="en_AU.UTF-8"

## CORE APPS
xrdb ~/.Xresources
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
sh ~/.code/stats_full &
exec cwm

## FrankeWM Set-up
#-----------------------------------------------
#exec frankenwm

## RATPOISON Set-up
#-----------------------------------------------
#sh ~/.code/stats &
#exec ratpoison
