 exec herbstluftwm

~/.fehbg &
sxhkd -c ~/.config/sxhkdrc &
#~/.scripts/time.sh & 
# slstatus &
# dwm


# setxkbmap -option caps:escape

#!/bin/sh
export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
export XMODIFIERS=@im=ibus

ibus-daemon -drx

xcompmgr &
*.alpha = 0.5
