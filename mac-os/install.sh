/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install git

# common tools
brew install --cask alfred /
     1password /
     cheatsheet /
     firefox /
     slack /
     
# mac os extension
brew install --cask \
    qlcolorcode \
    qlstephen \
    qlmarkdown \
    quicklook-json \
    qlprettypatch \
    quicklook-csv \
    betterzip \
    webpquicklook \
    suspicious-package
    
# cli
brew install --cast iTerm2 /
    zsh

brew tap homebrew/cask-fonts
brew install --cask font-source-code-pro

# Base dev tools
brew install --cask visual-studio-code
