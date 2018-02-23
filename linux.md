after install setting
# Ubuntu
enviroment
    - Dell XPS 13 (9343)
    - Ubuntu 17.10.1

## enable WiFi
dell xps 13 DW1560(BCM4352)

```
# apt update
# apt --reinstall install bcmwl-kernel-source

# modprobe wl
# reboot
```

## show another Display Scales
```
$ gsettings set org.gnome.mutter experimental-features "['scale-monitor-framebuffer']"
$ sudo reboot
```



## install google-chrome with apt
https://www.ubuntuupdates.org/ppa/google_chrome

```
$ wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
$ sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
$ sudo apt update
$ sudo apt install google-chrome-stable
```
## Linuxbrew
- Linuxbrew

- Linuxbrew Binary
https://github.com/athrunsun/homebrew-linuxbinary
