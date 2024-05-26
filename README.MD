# NVIM Configuration

I'm a noob, so will probably have some notes here on my journey/progress.

## Package manager

Going with lazyvim because that's what the tutorial is recommending.

## Comment
'gcc': toggle comment on line

## Shortcut helper

'spacebar': is called the mapleader almost always denoted as <leader> in documentation
'<leader>o': insert on new line

### Treesitter

'<leader>ff': Lists files in your current working directory, respects .gitignore
'<leader>ff': Fuzzy search through the output of `git ls-files` command, respects .gitignore
'<leader>fb': Lists open buffers in current neovim instance
'<leader>fh': Lists available help tags and opens a new window with the relevant help info on `<cr>`

### Neotree

'<leader>n': Open the filesystem as a left sidebar

### Mason/lsp-config/none-ls

'K': hover over text, preview definition
'gd': go to definition
'<leader>ca': Open up code actions
'<leader>gf': format code in file
