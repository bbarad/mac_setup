#!/bin/sh

#Install homebrew and homebrew-cask
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew install caskroom/cask/brew-cask

# Tap dupes and science... for science
brew tap homebrew/science
brew tap homebrew/dupes