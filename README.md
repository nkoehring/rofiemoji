# Rofiemoji

Inspired by https://github.com/fdw/rofimoji but written as rofi-script instead of starting a separate rofi.

## Usage Example
```sh
rofi -modi 'run,drun,emoji:/path/to/rofimoji/rofimoji.sh' -show emoji
```

`Enter` copies the selected emoji into the clipboard. Requires [xsel](https://linux.die.net/man/1/xsel) to work.

## Screenshot

![screenshot](https://raw.githubusercontent.com/nkoehring/rofiemoji/master/scrot.png)


