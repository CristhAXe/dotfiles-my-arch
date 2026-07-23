# dotfiles-my-arch

Dotfiles para mi setup en Arch Linux con Hyprland.

## Programas

### Compositor / Window Manager

| Programa | Archivo | Descripcion |
|----------|---------|-------------|
| [Hyprland](https://hypr.land) | `hypr/hyprland.lua` | Compositor Wayland |
| [Hyprpaper](https://github.com/hyprwm/hyprpaper) | `hypr/hyprpaper.conf` | Wallpaper manager |

### Barra / Panels

| Programa | Archivo | Descripcion |
| ---------- | --------- | ------------- |
| [Waybar](https://github.com/Alexays/Waybar) | `waybar/config.jsonc`, `waybar/style.css` | Status bar |
| [Eww](https://github.com/elkowar/eww) | `eww/eww.yuck`, `eww/eww.css` | Widgets |
| [Swaync](https://github.com/ErikReider/SwayNotificationCenter) | `swaync/config.json`, `swaync/style.css` | Notificaciones |

### Terminal / Shell

| Programa | Archivo | Descripcion |
|----------|---------|-------------|
| [Kitty](https://github.com/kovidgoyal/kitty) | `kitty/kitty.conf` | Terminal emulator |
| [Starship](https://starship.rs) | `starship.toml` | Prompt cross-shell |

### Launchers / Menus

| Programa | Archivo | Descripcion |
|----------|---------|-------------|
| [Rofi](https://github.com/DaveDavenport/rofi) | `rofi/config.rasi`, `rofi/blackwiterofi.rasi` | App launcher |

### Editores

| Programa | Archivo | Descripcion |
| ---------- | --------- | ------------- |
| [Neovim (LazyVim)](https://www.lazyvim.org) | `nvim/` | Editor de codigo |
| [Zed](https://zed.dev) | `zed/settings.json` | Editor de codigo |
| [opencode](https://opencode.ai) | `opencode/opencode.jsonc` | AI coding assistant |

### Navegadores / Lectores

| Programa | Archivo | Descripcion |
|----------|---------|-------------|
| [Zathura](https://github.com/pwmt/zathura) | `zathura/zathurarc` | PDF viewer |
| [Thunar](https://docs.xfce.org/xfce/thunar/start) | `Thunar/uca.xml`, `Thunar/accels.scm` | File manager |

### Multimedia

| Programa | Archivo | Descripcion |
|----------|---------|-------------|
| [VLC](https://www.videolan.org) | `vlc/vlcrc`, `vlc/vlc-qt-interface.conf` | Reproductor multimedia |
| [MPV](https://mpv.io) | `mpv/` | Reproductor multimedia |

### Herramientas de Desarrollo

| Programa | Archivo | Descripcion |
| ---------- | --------- | ------------- |
| [LazyGit](https://github.com/jesseduffield/lazygit) | `lazygit/config.yml` | Terminal Git UI |
| [FastFetch](https://github.com/fastfetch-cli/fastfetch) | `fastfetch/config.jsonc` | System info |
| [GitHub Copilot](https://github.com/features/copilot) | `github-copilot/` | AI completions |

### Theming / Appearance

| Programa | Archivo | Descripcion |
| ---------- | --------- | ------------- |
| [nwg-look](https://github.com/nwg-piotr/nwg-look) | `nwg-look/config` | GTK settings manager |
| [Kvantum](https://github.com/tsujan/Kvantum) | `Kvantum/`, `themes-kvantum/` | Qt theme engine |
| [qt6ct](https://github.com/trialuser02/qt6ct) | `qt6ct/qt6ct.conf`, `qt6ct/style-colors.conf` | Qt6 configuration |
| [GTK3](https://gtk.org) | `gtk-3.0/settings.ini` | GTK3 settings |
| [GTK4](https://gtk.org) | `gtk-4.0/` | GTK4 settings |
| [xsettingsd](https://github.com/derat/xsettingsd) | `xsettingsd/` | XSETTINGS daemon |

### Otros

| Programa | Archivo | Descripcion |
|----------|---------|-------------|
| [Gammastep](https://gitlab.com/chinstrap/gammastep) | `gammastep/config.ini` | Blue light filter |
| [Herdr](https://herdr.io) | `herdr/` | Client Herdr |

### Scripts

| Script | Descripcion |
| -------- | ------------- |
| `hypr/scripts/screenshot.sh` | Screenshots estilo Windows 11 |
| `hypr/scripts/record.sh` | Grabacion de pantalla |
| `rofi/audio-output.sh` | Cambiar output de audio |
| `eww/scripts/power.sh` | Menu de energia |
| `waybar/scripts/calendar.sh` | Widget de calendario |
| `waybar/scripts/recording.sh` | Indicador de grabacion |

### Excluidos del repo

- `BraveSoftware/` - Navegador
- `libreoffice/` - Suite de oficina
- `obsidian/` - Notas
