#!/bin/bash

## Install Homebrew - https://brew.sh/
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## All packages that requires password to be typed.
brew cask install adoptopenjdk

## Development
brew cask install visual-studio-code
brew install sbt
brew cask install intellij-idea-ce
brew cask install sublime-merge
brew cask install docker
brew cask install slack

## All other packages
brew cask install firefox
brew cask install dropbox
brew cask install apache-directory-studio
brew install bitwarden-cli
brew cask install tunnelblick
