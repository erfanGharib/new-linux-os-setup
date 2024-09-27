#!/bin/bash
# Create symlinks for all files and directories under your home directory
for item in ~/* ~/.*
do
    sudo ln -s "$item" "/$(basename "$item")"
done

