# Asepnur's Dotfiles
this is personal general configuration file

## Available Configuration
- vim using package manager
- zsh
- tmux

## Installation
this installation is using bare repository method
1. create `dotfile` alias
```
alias dotfile='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```
2. clone repository
```
git clone --bare https://github.com/asepnur/.dotfiles  $HOME/.dotfiles
````
3. checkout to apply dotfile repository
```
dotfile checkout
```
4. exec the following command to hide untracked file
```
dotfile config --local status.showUntrackedFiles no
```
