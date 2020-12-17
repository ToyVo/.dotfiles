# dotfiles

basic dotfiles that I use, whereever possible I use the base16 material color scheme

some software that my dotfiles use:
* stow
* alacritty
* fish
* neofetch
* neovim
* papirus-icon-theme
* rofi
* ttf-fira-code
* zsh
* materia-gtk-theme
* i3
* i3-blocks
* feh
* picom

AUR packages that I like to use
* paru-bin
* starship-bin

to setup on a new install: clone to home directory, then run stow for each package to be used
```sh
stow -t ~ bash zsh
```


or for all
```sh
stow -t ~ */
```
