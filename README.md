# dotfiles

basic dotfiles that I use

some packages that my dotfiles use:
* stow
* alacritty
* neofetch
* papirus-icon-theme
* wofi
* zsh
* materia-gtk-theme
* sway
* waybar
* swayidle
* swaylock
* polkit-gnome
* pulseaudio
* alsa-utils
* brightnessctl
* playerctl
* mako

AUR packages that I depend on
* paru-bin
* starship-bin
* neovim-git
* nerd-fonts-fira-code

Other software that are used
* vim-plug
  * neovim config is setup with typescript and typescript-language-server via nvim-lspconfig

to setup on a new install: clone to somewhere like $HOME, then run stow for each package to be used
```sh
stow -t ~ shell sway ETC
```
