xsetroot -solid "#3B4252"
xrdb ~/.Xresources
feh --randomize --bg-fill ~/Pictures/Wallpaper/ &
#feh --bg-tile ~/Pictures/Wallpaper/bg1x1.jpg &
compton --config ~/.config/compton/compton.conf &
dunst &
#dwmstat &
#exec dwm
#exec cwm
exec ratpoison
