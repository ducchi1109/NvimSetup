# Here is my Neovim configuration based on Neovim setup with NvChad to focus on C/C++ and Python programming. Features include auto-formatting, error checking and reporting, and a debugger.

### Backup old nvim config.( optional )
```bash
mv ~/.config/nvim ~/.config/nvim-old
```

### Remove old nvim config, local/state and local/share
```bash
rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
```

### Install Neovim and required packages. You need to check and install python, gcc, gdb first !!
```bash
sudo pacman -S --needed neovim unzip git luarocks xclip wl-clipboard
```

### Install NvChad config from https://nvchad.com/docs/quickstart/install
```bash
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
```

### Or install my already configured version
```bash
git clone https://github.com/ducchi1109/NvimSetup ~/.config/nvim && nvim
```
It'll clone setup and start up Neovim for the firsttime, please wait a few minute to download plugin 

### You can safely remove the .git
```bash
rm -rf ~/.config/nvim/.git
rm ~/.config/nvim/*.png
```
