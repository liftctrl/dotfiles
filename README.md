# Arch Dotfiles

A personal Arch Linux dotfiles and setup guide. This repository documents essential packages and configuration steps for a minimal yet functional desktop environment.

---

## Preparation

Install development tools:

```bash
sudo pacman -S base-devel git
```

---

## Install Software

```bash
sudo pacman -S \
  i3            # Window manager \
  alacritty     # Terminal emulator \
  rofi          # Application launcher \
  feh           # Wallpaper setter \
  picom         # Compositor \
  ranger        # File manager \
  firefox       # Web browser \
  redshift      # Night light \
  starship      # Prompt theme \
  neovim        # Text editor
```

Verify installations:

```bash
i3 --version
nvim --version
```

---

## Use Config

Clone this repository and symlink configs:

```bash
git clone https://github.com/yourusername/dotfiles ~/.dotfiles
cd ~/.dotfiles

# Example: link i3 config
mkdir -p ~/.config/i3
ln -sf ~/.dotfiles/i3/config ~/.config/i3/config

# Example: link Alacritty config
mkdir -p ~/.config/alacritty
ln -sf ~/.dotfiles/alacritty.yml ~/.config/alacritty/alacritty.yml
```

---

## Extras

* [Arch Wiki: i3](https://wiki.archlinux.org/title/i3)
* [Arch Wiki: Dotfiles](https://wiki.archlinux.org/title/Dotfiles)

---
