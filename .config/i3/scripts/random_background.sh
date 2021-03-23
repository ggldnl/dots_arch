# sets a random background each time i3 restarts

files=($HOME/Pictures/Wallpapers/*)
feh --bg-fill ${files[RANDOM % ${#files[@]}]}
