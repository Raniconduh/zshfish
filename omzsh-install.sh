#!/bin/sh

rm -f ~/.oh-my-zsh/custom/themes/zshfish.zsh-theme
cp zshfish.zsh-theme ~/.oh-my-zsh/custom/themes

echo "Installation finished."
echo "To activate theme, edit \`~/.zshrc\` and set ZSH_THEME equal to \"zshfish\"" 
echo "To see the theme, run \`exec -l \$SHELL\`"

