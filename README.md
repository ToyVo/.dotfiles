# dotfiles

basic dotfiles that I use, whereever possible I use the base16 material color scheme

some software that my dotfiles use:
* stow
* alacritty
* fish
* neofetch
* neovim
* papirus-icon-theme
* wofi
* ttf-fira-code
* ttf-font-awesome
* zsh
* materia-gtk-theme
* sway
* i3status-rust
* dunst

AUR packages that I like to use
* paru-bin
* starship-bin

to setup on a new install: clone to something to home, then run stow for each package to be used
```sh
stow -t ~ shell sway ETC
```


or for all
```sh
stow -t ~ */
```
