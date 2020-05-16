# Setup bash theme, vim and tmux

## Bash theme

0. Run `git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell`
0. Add the following lines to `~/.bashrc`:

```
# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"
```

Reopen your terminal and run `base16_eighties`

## Vim

0. Run `sudo apt install vim`
0. Copy `.vimrc` to `~/`
0. Run `curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`

## Tmux

0. Run `sudo apt install tmux`
0. Copy `.tmux.conf` to `~/`
0. [Install tmux-plug](https://github.com/tmux-plugins/tpm#installation)
