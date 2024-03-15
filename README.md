# Hyprland dotfiles

## Defaults

<div align="center">

|                 |                 |
| --------------- | --------------- |
| OS              | CachyOS         |
| WM              | Hyprland        |
| Screenshot      | Hyprshot        |
| Wallapaper      | Hyprpaper       |
| Lock Screen     | Hyprlock        |
| Bar             | Waybar          |
| Editor          | Neovim          |
| Notifications   | Mako            |
| Terminal        | Alacritty       |
| Browser         | Firefox         |
| PDF Viewer      | Zathura         |

</div>

## Installation 

### Essentials
```bash
stow hyprland hyprshot hyprlock mako rofi rofi-emoji ttf-jetbrains-mono-nerd brightnessctl waybar networkmanager networkmanager-manager-applet blueman playerctl pamixer
```

### Optionals
> Note that the keybindings launch these defaults. To change, edit `hypr/hyprland.conf`
```bash
firefox neovim zathura spotify vscode
```

To apply the configuration
```bash
git clone https://github.com/PraneethJain/dotfiles
cd dotfiles
stow .config --target ~/.config/
```
if any files already exist either
- Rename/move it from `~/.config` for this config to apply
- Rename/move it from `dotfiles` for your original config to apply


## Screenshots 

![image](https://github.com/PraneethJain/dotfiles/assets/49565677/a0c23407-d093-49ad-8a7d-56cb92355962)
![image](https://github.com/PraneethJain/dotfiles/assets/49565677/6d6ca777-63ef-4ee8-9439-a3176027c2f8)
![image](https://github.com/PraneethJain/dotfiles/assets/49565677/fcc5c1dd-5cb5-4f2f-8695-431667d12833)

