
## Macbook-setup

  

As I been migrating from Linux to MacBook, had planty of tools missing for my work machine, so decided to create this repo to write programs, how to install them and maybe later will create Ansible script to automate.

  

First, thing I missed was package manager.  Homebrew works perfectly.

  

Installing Homebrew script

    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
installing some dependencies, git, zsh, zsh plugins.

    brew install python3 git htop screenfetch aws-console kubernetes-cli helm zsh zsh-autosuggestions zsh-syntax-highlighting curl wget tfenv

    source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

    source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
adding plugins to zsh file.

    source ~/.zshrc
Right now have to install additional programs. Sure, MacOs virtual desktops are great, but I used to have 4 different windows in one screen by default. Rectangle works great.  
Macos terminal is so bairbone...  had to install iTerm2. 
Used to adjust volume for each application running on my system, so had to install background-music for this purpose. 
My external mouse back and forward mouse buttons doesn't worked, so had to install sensiblesidebuttons, that program fixed the issue.

    brew install --cask firefox brave docker vscodium virtualbox rectangle slack lens iterm2 skitch zoom alfred brave background-music send-anywhere sensiblesidebuttons
