# dotfiles

See https://dotfiles.github.io/

## Setup

I'll get around to automating this more as time goes by.

1. Get `.bashrc` into the mix

```
if [ -f ~/.dotfiles/bash/.bashrc ]; then
  . ~/.dotfiles/bash/.bashrc
fi
```

2. Symlink `.gitconfig`

```
# mv ~/.gitconfig ~/.gitconfig.old
ln -s ~/.dotfiles/git/.gitconfig ~/.gitconfig
```
