# zshfish
A theme for zsh that looks like the fish theme. It includes core aspects of the default fish theme such as nice colors, a similar area for return codes, and a change in color indicating if the shell is run in ssh or not.

## Installation
This theme requires zsh and oh-my-zsh to be installed.

Clone this repository or download the theme file directly.

Download directly with curl: `curl -fsSLO "https://raw.githubusercontent.com/Raniconduh/zshfish/master/zshfish.zsh-theme"`

Download directly with wget: `wget "https://raw.githubusercontent.com/Raniconduh/zshfish/master/zshfish.zsh-theme"`

If [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh) is installed, copy `zshfish.zsh-theme` to `~/.oh-my-zsh/custom/themes` 

Alternatively, run the `omzsh-install.sh` script to have this done for you.

Now change `ZSH_THEME` in `~/.zshrc` to `"zshfish"`

The theme can be immediatly effective upon reloading the shell via `exec -l $SHELL`

## Use
This theme is very similar to the fish theme. The most obvious difference is the timestamp at the far right of the prompt and the use of `»` instead of `>`. zshfish has the same git integration as the lukerandall theme. This integration shows when `$PWD` is a git directory and allows the user to see if the local git directory is different from the remote repository.

![zsh-theme-image](https://user-images.githubusercontent.com/63197781/113803645-9b975300-9722-11eb-9bc5-8c0e42309231.png)

To feel more like fish, plugins can be added for [syntax highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) and [auto-suggestions](https://github.com/zsh-users/zsh-autosuggestions)

