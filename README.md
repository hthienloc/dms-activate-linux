# Activate Linux Watermark

Display Windows-style "Activate Linux" watermark on your desktop.

<img src="screenshot.png" width="400" alt="Screenshot">

## Install


**Required:** This plugin requires [dms-common](https://github.com/hthienloc/dms-common) to be installed.

```bash
# 1. Install shared components
git clone https://github.com/hthienloc/dms-common ~/.config/DankMaterialShell/plugins/dms-common

# 2. Install this plugin
dms://plugin/install/activateLinux
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

- [ ] Support for multiple screen positioning (top-left, top-right, etc.)
- [ ] Customizable colors and opacity via the settings UI
- [ ] Preset styles (inspired by Windows 10, Windows 11, and MacOS)
