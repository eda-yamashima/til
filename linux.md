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


## Docker
installation  
https://docs.docker.com/install/linux/docker-ce/ubuntu/

### add group user to docker
check a group already exists docker
```
$ cat /etc/group | grep docker
docker:x:999:
```

if not found group , you make a docker group
```
sudo groupadd docker
```

add user(rom) in group. and check group
```
$ sudo gpasswd -a rom docker
Adding user rom to group docker

$ cat /etc/group | grep docker
docker:x:999:rom
```
