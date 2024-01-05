# Kevin's NeoVim Configuration (2024)

## Description 📝
This repo contains my setup for NeoVim created in 2023. I followed typecraft's tutorial series on YouTube.
Pull this down on any machine to get started using Neovim with my default settings. This repository and README
exists just so I don't forget anything.

## Installation ⚙️

### Mac OSX 💻
1. Make sure brew is installed
2. To make sure colors are correct install iterm2. (or any termgui terminal)
3. Run `brew install neovim` in the terminal
4. Run `git clone {whatever_this_repo_url_is} ~./.config/` (this should end up in the home directory `./config/nvim`
5. Run `nvim` and Lazy should install everything necessary

### Windows 🪟
TBD

### Linux 🐧
TBD

<u>Package Manager:</u> Lazy Vim


## Plugins 🔌
- Treesitter: used for text syntax highlighting
- Neo Tree: allows a file explorer
- Telescope: fuzzy finder for files
- LSP
    - mason: installs the lsp for a language
    - mason lsp config: bridges the gap between mason and nvim-lspconfig
    - nvim-lspconfig: configurations for lsps
- None-LS: ---
- Completions: ---
- Lualine: fancy status line (insert mode, file name, line data, etc)
- Color Scheme Options: 
    - Tokyo Night
    - Catppuccin
