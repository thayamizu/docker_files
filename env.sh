#!/bin/bash
# install essential components
brew install ansible
brew cask install vagrant
brew cask install virtualbox

# install vagrant plugin
vagrant plugin install vagrant-reload
vagrant plugin install vagrant-vbguest
vagrant vbguest

# add TODO here..