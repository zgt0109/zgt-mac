#!/bin/bash

# requirement
COMPOSER_PATH=~/.composer/vendor/bin

# brew tap homebrew/dupes
# brew tap homebrew/versions
brew tap homebrew/php

# PHP
brew install php56 php56-redis php56-mcrypt

# Composer
brew install composer
composer config -g repo.packagist composer https://packagist.phpcomposer.com

# Laravel
composer global require "laravel/installer"

# Lumen
composer global require "laravel/lumen-installer"