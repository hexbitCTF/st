# st

My personal build of [st](https://st.suckless.org/) 0.9.2 — the simple terminal for X.

## Patches Applied

| Patch | Description |
| :--- | :--- |
| [alpha](https://st.suckless.org/patches/alpha/) | Background transparency (0.8 opacity) |
| [scrollback](https://st.suckless.org/patches/scrollback/) | Scroll back through terminal output |
| [sixel](https://st.suckless.org/patches/sixel/) | Sixel image rendering support (via imlib2) |
| [font2](https://st.suckless.org/patches/font2/) | Secondary fallback fonts for icons/emojis |

Additional color theme patches are available in `patches/`:
- cyberpunk-neon, dracula, gruvbox-dark

## Custom Config

- **Primary font:** DejaVu Sans Mono (14px)
- **Fallback fonts:** Font Awesome 6, FiraCode Nerd Font, Noto Color Emoji
- **Border width:** 8px
- **Color scheme:** Dark ocean matching dwm (`#011423` bg, `#CBE0F0` fg, `#47FF9C` cursor)
- **Terminal type:** `st-256color`
- **Bell volume:** 0 (disabled)
- **Tab width:** 8
- **Cursor:** Block shape

## Installation

```sh
sudo make clean install
```

## Requirements

- Xlib headers, libXft, fontconfig, imlib2 (for sixel)
