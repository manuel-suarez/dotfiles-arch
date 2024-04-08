source "$XDG_CONFIG_HOME/zsh/aliases"
autoload -Uz compinit; compinit
if [ "$(tty)" = "/dev/tty1" ];
then
	pgrep i3 || exec startx "$XDG_CONFIG_HOME/X11/.xinitrc"
fi
