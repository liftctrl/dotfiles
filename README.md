# 🧩 My Dotfiles

A minimalist and Catppuccin-themed dotfiles setup for Linux — including configs for terminal, window manager, editor, launcher, compositor, and more.

## 📦 Required Software

Install the following packages:

✅ From official repositories (`pacman`)

```bash
sudo pacman -S alacritty i3-wm i3status rofi picom redshift neovim nerd-fonts
```

🎨 From AUR (`yay`)

```bash
yay -S catppuccin-gtk-theme-macchiato
```

## 📁 Included Configs

```bash
.config/
├── alacritty/      → Alacritty terminal config + theme
├── gtk-3.0/        → GTK 3 theme settings (Catppuccin)
├── i3/             → i3 window manager + i3status
├── nvim/           → Neovim Lua config + plugins
├── picom/          → Transparency compositor
├── redshift/       → Eye-care screen adjustment
└── rofi/           → Application launcher + Catppuccin theme
```

## 🚀 Setup

1. Copy configs to your system:

```bash
cp -r alacritty gtk-3.0 i3 nvim picom redshift rofi ~/.config/
```

2. (Optional) Set GTK theme:

Use a tool like `lxappearance` or `gnome-tweaks` to select the Catppuccin Macchiato GTK theme.

3. You're ready to go:

- Mod + Enter → launch terminal
- Mod + D → open Rofi
- nvim → open editor
- picom & → enable transparency
- redshift → adjust screen color temperature
