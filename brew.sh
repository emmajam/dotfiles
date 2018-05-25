#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix)/libexec/gnubin` to `$PATH`.
brew install

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names
# Install Bash 4.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.
brew install bash
brew install bash-completion2

# Switch to using brew-installed bash as default shell
if ! fgrep -q '/usr/local/bin/bash' /etc/shells; then
  echo '/usr/local/bin/bash' | sudo tee -a /etc/shells;
  chsh -s /usr/local/bin/bash;
fi;

# Install `wget` with IRI support.
brew install wget --with-iri

# Install GnuPG to enable PGP-signing commits.
brew install gnupg

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install grep
brew install openssh
brew install screen

# Install other useful binaries.
brew install git
brew install p7zip
brew install ssh-copy-id
brew install autoconf
brew install libtool
brew install pcre
brew install readline
brew install automake
brew install gdbm
brew install libyaml
brew install perl
brew install ruby
brew install watchman
brew install awscli
brew install icu4c
brew install mongodb
brew install pkg-config
brew install ruby-build
brew install xz
brew install carthage
brew install libgpg-error
brew install openssl
brew install python
brew install sentry-cli
brew install yarn
brew install cocoapods
brew install libksba
brew install rbenv
brew install sqlite

# Remove outdated versions from the cellar.
brew cleanup
