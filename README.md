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
- `uninstall.sh` → removes symlinks

## 🚀 install

```bash
git clone https://github.com/yikeseternal/dotfiles
cd dotfiles
chmod +x install.sh
./install.sh
```

## 📦 needed packages

```
sudo pacman -S swww waybar kitty hyprland wofi
```
