#!/bin/sh

#Install homebrew and homebrew-cask
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask

# Tap dupes and science... for science
#brew tap homebrew/science
#brew tap homebrew/dupes
#/science and /dupes are both deprecated.

brew tap brewsci/bio

brew tap caskroom/versions
