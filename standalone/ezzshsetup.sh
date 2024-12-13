#!/bin/bash
#sets up zsh and on my zsh

if command -v zsh &> /dev/null; then
  if which zypper &>/dev/null; then
    sudo zypper install zsh  
  elif which dnf &>/dev/null; then
    sudo dnf install zsh
  elif which apt &>/dev/null; then
    sudo apt install zsh
  else
    echo "Error: Unsupported package manager"
    exit 1
  fi
fi