# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
# Editor
export EDITOR="${EDITOR}/usr/bin/nvim"
# QT STYLE
export QT_STYLE_OVERRIDE=kvantum
export DESKTOP_SESSION=gnome
