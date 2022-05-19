#!/bin/bash 

cp $HOME/Repo/aliasrc/.aliasrc $HOME/
echo 'source "$HOME/.aliasrc"' >> $HOME/.zshrc
echo 'source "$HOME/.aliasrc"' >> $HOME/.bashrc
