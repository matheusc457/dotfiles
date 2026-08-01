## Dotfiles
My personal dotfiles for my Arch Linux setup.

This repository was created to store and preserve my dotfiles to use as a backup, feel free to use!

## What dotfiles are here?
- Sway (Window manager)
- i3 (Window manager)
- Polybar (i3 bar)
- Mako (Notification daemon)
- Foot (Wayland terminal)
- Waybar (Sway bar)
- Fastfetch (System information displayer)
- Rofi (Application launcher)
- Wallpapers (Backgrounds used by i3)
- .Xresources (XTerm config)
- .vimrc (Vim config)
- .bashrc (Bash config)
## Installation
These dotfiles are managed with [GNU Stow](https://www.gnu.org/software/stow/).

```bash
git clone https://github.com/matheusc457/dotfiles ~/dotfiles
cd ~/dotfiles
stow bash vim x11 fastfetch foot i3 mako polybar rofi sway waybar wallpapers
```

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

