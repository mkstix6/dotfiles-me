# dotfiles
Probably not exactly dot files yet but that's the idea


# Theme install instructions origin
https://github.com/lysyi3m/osx-terminal-themes

## Installation Instructions
Double click on selected theme. It will open a new Terminal window with that color scheme.
Set the scheme as the default in settings `cmd` `,`

# Useful links
[Setting Up a Mac Dev Machine From Zero to Hero With Dotfiles](https://code.tutsplus.com/tutorials/setting-up-a-mac-dev-machine-from-zero-to-hero-with-dotfiles--net-35449)


# OS Setup

## install instructions to setup a new Mac.

 - Update macOS to the latest version with the App Store
 - Install Xcode from the App Store, open it and accept the license agreement
 - Install macOS Command Line Tools by running xcode-select --install
 - Copy public and private SSH keys to ~/.ssh and make sure they're set to 600
 - Clone this repo to ~/.dotfiles
 - Append /usr/local/bin/zsh to the end of your /etc/shells file
 - Run install.sh to start the installation
 - Make sure Dropbox is set up and synced
 - Restore preferences by running mackup restore
 - Restart your computer to finalize the process
 - Your Mac is now ready to use!