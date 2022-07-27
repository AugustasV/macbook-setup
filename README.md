## Macbook Setup

  

As I have been migrating from Linux to MacBook, had plenty of tools missing for my work machine, so decided to create this repo to write programs, how to install them and maybe later will create an Ansible script to automate.

  

First, thing I missed was package manager.  Homebrew works perfectly.

  

Installing Homebrew script

    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
installing some dependencies, git, zsh, zsh plugins.

    brew install zsh-autocomplete bash grep node@14 jq python3 go utm git htop aws-cli aws-vault kubernetes-cli helm zsh zsh-autosuggestions zsh-syntax-highlighting curl wget tfenv

    source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

    source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
adding plugins to zsh file.

    source ~/.zshrc
Right now have to install additional programs. Sure, MacOs virtual desktops are great, but I used to have 4 different windows on one screen by default. Rectangle works great for that purpose

macOS terminal is so bare bone...  had to install iTerm2. 

My external mouse back and forward mouse buttons didn't work by default, so had to install sensiblesidebuttons, that program fixed the issue.

    brew install --cask firefox docker visual-studio-code rectangle slack lens iterm2 zoom sensiblesidebuttons

Hashicrop vault install and enable as service

    brew tap hashicorp/tap
    brew install hashicorp/tap/vault
    brew services start hashicorp/tap/vault
