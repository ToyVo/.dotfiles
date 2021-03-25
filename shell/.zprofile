#
# ~/.zprofile
#

# If running from tty1 start sway
if [ "$(tty)" = "/dev/tty1" ]; then
     _JAVA_AWT_WM_NONREPARENTING=1 sway
fi
