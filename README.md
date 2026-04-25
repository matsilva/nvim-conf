# nvim-conf

Personal Neovim config based on [LazyVim](https://github.com/LazyVim/LazyVim).

## Install

```bash
# Backup existing config
mv ~/.config/nvim{,.bak}

# Clone this repo
git clone https://github.com/matsilva/nvim-conf.git ~/.config/nvim

# Start nvim — lazy.nvim bootstraps automatically
nvim
```

## Custom Keymaps

- `<leader>ta` — Insert `TODO:AGENT:` comment marker (normal mode)
- `<C-g>a` — Insert `TODO:AGENT:` comment marker (insert mode)

## Features

- Custom TODO:AGENT marker for AI-assisted coding
- [audetic.nvim](https://github.com/silvabyte/audetic.nvim) integration for voice/model commands
- LazyVim extras for: Go, Java, Python, Rust, Scala, TypeScript, and more
