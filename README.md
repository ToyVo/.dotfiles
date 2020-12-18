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
* ttf-font-awesome
* zsh
* materia-gtk-theme
* i3
* i3status-rust
* feh
* picom

AUR packages that I like to use
* paru-bin
* starship-bin

to setup on a new install: clone to home directory, then run stow for each package to be used
```sh
stow -t ~ user_bash user_zsh user_ETC
```


or for all
```sh
stow -t ~ user*
```


for system config files
```sh
sudo stow -t / system_pacman system_lightdm system_ETC
```


or for all
```sh
sudo stow -t / system*
```
