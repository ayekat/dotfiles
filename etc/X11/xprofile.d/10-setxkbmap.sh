# Set X keyboard layout
# FIXME We add a short delay because otherwise this isn't applied correctly (or
# probably just too early). Have to find out why.

if command -v setxkbmap >/dev/null; then
	{
		sleep 2
		setxkbmap ayekat
		notify-send 'X keymap set' 'ayekat'
	} &
fi
