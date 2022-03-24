if [ ! -x "`which brew`" ]; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  brew update
fi

brew install google-japanese-ime --cask
brew install google-chrome --cask
brew install docker --cask
brew install iterm2 --cask
brew install authy --cask
brew install sequel-ace --cask
brew install notion --cask

brew tap aws/tap
brew install git
brew install wget
brew install fzf
brew install ghq
brew install starship
brew install docker-compose
brew install awscli
brew install aws-sam-cli
brew install neovim
