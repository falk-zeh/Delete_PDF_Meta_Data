#!/usr/bin/env bash

echo "Checking dependencies..."
echo "This might take a few minutes if you're running this for the first time."
if test ! $(which brew); then
    echo "Installing homebrew..."
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update

brew install pdf-redact-tools