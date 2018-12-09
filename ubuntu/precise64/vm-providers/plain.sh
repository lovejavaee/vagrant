#!/usr/bin/zsh

echo 'LANG=en_US.UTF-8' >! ~/.zshrc

echo 'echo "Have a look at the ~/p9k folder for prepared test setups."' >> ~/.zshrc

# setup environment
/vagrant_data/vm-providers/setup-environment.sh
