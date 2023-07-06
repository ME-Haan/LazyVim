# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Requirements:
- [Basic requirements](https://www.lazyvim.org/#%EF%B8%8F-requirements)
- [Optional: compiledb (tool for generating Clang's JSON Compilation Database file for GNU make-based build systems).](https://github.com/nickdiego/compiledb)

## Usage:

Small adaption from the standard lazyvim installation guide (https://www.lazyvim.org/installation):
- Required
```
 mv ~/.config/nvim ~/.config/nvim.bak  
```
- Optional but recommended
```
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak  
```
- Clone this repo
```
git clone https://github.com/ME-Haan/LazyVim.git ~/.config/nvim  
```
- Remove the .git folder, so you can add it to your own repo later
```
rm -rf ~/.config/nvim/.git  
```
- Start Neovim!
```
nvim  
```
