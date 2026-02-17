# 🖤 dotfiles

my personal arch linux rice using:
- hyprland
- waybar
- kitty
- fish

## 📦 contents
- `config/hypr/` → hyprland config
- `config/waybar/` → waybar config
- `config/kitty/` → kitty config
- `config/fish/` → fish shell config
- `install.sh` → symlink installer with backups

## 📦 needed packages

```
sudo pacman -S --needed pipewire git fish swww waybar kitty hyprland wofi blueman bluez bluez-utils grim slurp
```

## 🚀 install
```bash
git clone https://github.com/larpmaxxer/dotfiles
cp ~/dotfiles/config.fish ~/.config/fish/
cp ~/dotfiles/config.jsonc ~/.config/waybar/config1.jsonc
cp ~/dotfiles/config.jsonc ~/.config/waybar/config2.jsonc
cp ~/dotfiles/kitty.conf ~/.config/kitty/
cp ~/dotfiles/hyprland.conf ~/.config/hypr/
```

## 🎨 needed wallpaper (save as `wallpaper.jpg` and download to home folder)
![wallpaper](https://github.com/user-attachments/assets/5b6ea3c6-8270-4136-a0c7-d1d1d2126a2c)
