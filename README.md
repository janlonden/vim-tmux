# Setup bash theme, vim and tmux

## Bash theme

1. Run `git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell`
1. Add the following lines to `~/.bashrc`:

```
# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"
```

Reopen your terminal and run `base16_eighties`

## Vim

1. Run `sudo apt install vim`
1. Copy `.vimrc` to `~/`
1. Run `curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`
1. Open vim and run `PlugInstall`

## Tmux

1. Run `sudo apt install tmux`
1. Copy `.tmux.conf` to `~/`
1. [Install tmux-plug](https://github.com/tmux-plugins/tpm#installation)
