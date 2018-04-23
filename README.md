# Rofiemoji

Inspired by https://github.com/fdw/rofimoji but written as rofi-script instead of starting a separate rofi.

## Prerequisites

 * An emoji capable font, for example [Noto Emoji](https://www.google.com/get/noto/#emoji-zsye) or [Noto Color Emoji](https://www.google.com/get/noto/#emoji-zsye-color).
 * xsel to copy the selection to the clipboard. You should find it in your package manager.

## Usage Example
```sh
rofi -modi 'run,drun,emoji:/path/to/rofimoji/rofimoji.sh' -show emoji
```

`Enter` copies the selected emoji into the clipboard. Requires [xsel](https://linux.die.net/man/1/xsel) to work.

## Screenshot

![screenshot](https://raw.githubusercontent.com/nkoehring/rofiemoji/master/scrot.png)


