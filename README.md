# dotfiles

## Setup

```
cd ~
git clone https://github.com/jbakerdev/dotfiles.git --bare .dotfiles
/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME restore .zshrc
dotfiles reset
```
