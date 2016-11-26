#!/bin/bash

echo -n "Please input your git username: "
read username
echo -n "Please input your email: "
read email

git config --global user.name "${username}"
git config --global user.email "${email}"
git config --global push.default simple

# Alias Setting
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.ps push
git config --global alias.pl pull
