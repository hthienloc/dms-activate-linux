# Activate Linux Watermark

Display Windows-style "Activate Linux" watermark on your desktop.

<img src="screenshot.png" width="400" alt="Screenshot">

## Install


**Required:** This plugin requires [dms-common](https://github.com/hthienloc/dms-common) to be installed.

```bash
# 1. Install shared components
git clone https://github.com/hthienloc/dms-common ~/.config/DankMaterialShell/plugins/dms-common

# 2. Install this plugin
dms plugins install activateLinux
```

Or manually:
```bash
git clone https://github.com/hthienloc/dms-activate-linux ~/.config/DankMaterialShell/plugins/activate-linux
```

## Features

- **Desktop watermark** - Semi-transparent overlay in bottom-right corner
- **Customizable text** - Toggle custom first/second line in settings

## Usage

| Action | Result |
|--------|--------|
| Left click | Open settings |

## License

MIT

## Roadmap / TODO

- [ ] **Flexible Positioning**: Choose any corner or center of the screen for the watermark.
- [ ] **Appearance Controls**: Fine-grained sliders for opacity, font weight, and custom HEX colors.
- [ ] **Dynamic Variables**: Placeholders for `{distro}`, `{kernel}`, and `{uptime}` in the watermark text.
- [ ] **Multi-Monitor Support**: Toggle visibility independently across connected displays.
- [ ] **Style Presets**: Authentically modeled presets for Windows 10/11 and classic system watermarks.
- [ ] **Non-Interactive Mode**: Ensure full input click-through so it never interferes with desktop usage.
