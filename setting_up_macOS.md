
which zsh | xargs chsh -s  # macOSでのPCセットアップ
iMacを例に設定していく。
だいたい一緒になるはず

## System Preferences
### touchpad
- [x] tap to click

### Dock
Position on screen: Left
- [x] Automatiacally hide and how the Dock

### Sound
- [x] Show volume in menu bar

### Language
Keyboard > Input Source
- Add input source
- [ ] Live Conversion  

Keyboard > Shortcuts > Input Sources
- [x] Select the previous input source
- [x] Select next source in input menu

## Application 
### homebrew
see homebrew.md

### shell
after zsh install
```
which zsh | sudo tee -a /etc/shells
which zsh | xargs chsh -s  
```

### Git
git config --global --edit
