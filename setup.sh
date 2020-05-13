#!/bin/bash

if [ -f ~/.bash_look ]; then
	echo ".bash_look already exists"
else
	ln -s ~/bashrc/.bash_look ~/.bash_look
fi 

if [ -f ~/.bash_aliases ]; then
	echo ".bash_aliases already exists"
else
	ln -s ~/bashrc/.bash_aliases ~/.bash_aliases
fi

if [ -f ~/.bash_functions ]; then
	echo ".bash_functions already exists"
else
	ln -s ~/bashrc/.bash_functions ~/.bash_functions
fi

if [ -f ~/.bashrc ]; then
	echo ".bashrc already exists"
else
	ln -s ~/bashrc/.bashrc ~/.bashrc
fi

if [ -f ~/.bash_profile ]; then
	echo ".bash_profile already exists"
else
	ln -s ~/bashrc/.bash_profile ~/.bash_profile
fi
