# dotfiles

basic dotfiles that I use

some packages that my dotfiles use:

- stow
- alacritty
- neofetch
- papirus-icon-theme
- wofi
- zsh
- materia-gtk-theme
- sway
- waybar
- swayidle
- swaylock
- polkit-gnome
- pipewire
- pipewire-pulse
- alsa-utils
- brightnessctl
- playerctl
- mako

AUR packages that I depend on:

- paru
- starship
- neovim-git
- nerd-fonts-fira-code

Other software that are used

- neovim config is setup with typescript and typescript-language-server via nvim-lspconfig this requires node.js with those packages install via npm

to setup on a new install: clone to somewhere like $HOME, then run stow for each package to be used

```sh
stow -t ~ shell sway ETC
```
