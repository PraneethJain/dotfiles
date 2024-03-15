# Hyprland dotfiles


<div align="center">

|                 |                 |
| --------------- | --------------- |
| OS              | CachyOS         |
| WM              | Hyprland        |
| Screenshot      | Hyprshot        |
| Wallapaper      | Hyprpaper       |
| Lock Screen     | Hyprlock        |
| Editor          | Neovim          |
| Notifications   | Mako            |
| Terminal        | Alacritty       |
| Browser         | Firefox         |

</div>

## Installation 

Following essential packaes are reqired 
```bash
hyprland hyprshot hyprlock mako alacritty stow

```


following packages are required as they are used in the config : 
``` bash
rofi rofi-emoji ttf-jetbrains-mono-nerd brightnessctl waybar networkmanager blueman playerctl pamixer neovim firefox
```

For config, we are using stow 
```bash
git clone https://github.com/Gopalkataria/dotfiles
cd dotfiles
stow .config --targe ~/.config/
```
if any files already exist, just take a backup and remove them or remove them from the .config directory in the repo you cloned 


## Screenshots 

![image](https://github.com/PraneethJain/dotfiles/assets/49565677/a0c23407-d093-49ad-8a7d-56cb92355962)
![image](https://github.com/PraneethJain/dotfiles/assets/49565677/6d6ca777-63ef-4ee8-9439-a3176027c2f8)
![image](https://github.com/PraneethJain/dotfiles/assets/49565677/fcc5c1dd-5cb5-4f2f-8695-431667d12833)

