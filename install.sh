# !/bin/bash

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install via brew
brew bundle --file=./Brewfile

# set dotfiles
chmod 755 ./dotfiles/install.sh
./dotfiles/install.sh

# configure VSCode
chmod 755 ./vscode/install.sh
./vscode/install.sh

# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh
