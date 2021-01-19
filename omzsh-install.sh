#!/bin/sh

if [ $1 ]; then
	echo " Install Script for zshfish theme"
	echo ""
	echo " How to use:"
	echo "   Run this script and zshfish theme will be automatically installed"
	echo "   Requires omzsh"
	echo ""
	echo " Options:"
	echo "   --help    Display this screen and exit"
	echo ""
	exit 0
fi

rm -f ~/.oh-my-zsh/custom/themes/zshfish.zsh-theme
cp zshfish.zsh-theme ~/.oh-my-zsh/custom/themes

echo "Installation finished."
echo "To activate theme, edit \`~/.zshrc\` and set ZSH_THEME equal to \"zshfish\"" 
echo "To see the theme, run \`exec -l \$SHELL\`"

