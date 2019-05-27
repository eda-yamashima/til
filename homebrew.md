# macOS
## How to install Homebrew
`mkdir ~/.homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C ~/.homebrew`

~/.homebrew/bin/brew install zsh rbenv

.zshrcがtilリポジトリにあるので持ってくる。
```
mkdir Repo
git clone https://github.com/romromofficer/til
cd ~
ln -s ~/Repo/til/.zshrc
```

- in .bashrc or .zshrc
PATH="$HOME/homebrew/bin:$PATH"

```
brew cask install google-chrome
```


- python
- zsh
- wget
- cask
  - google-chrome



# Linux

install list
- Atom
- Vim
- Python3
- git

PHP install error
```
Cannot find sys/sdt.h which is required for DTrace support
```

```
$ sudo apt install systemtap
```

JetBrains recommended install

```
sudo snap install phpstorm --classic
```
