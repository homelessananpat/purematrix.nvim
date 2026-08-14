# [Neovim](https://neovim.io/) pure[Matrix](https://www.schemecolor.com/matrix-code-green.php) theme custom #00ff00 #000000 fork from iruzo/nvim-matrix-theme

green on black customized to my tastes
similar to kitty-themes "homebrew"
#00ff00 pure green
#000000 pure black

<!-- <p align="center">
<img src="https://raw.githubusercontent.com/iruzo/matrix-nvim/main/assets/preview.png"/>
--> </p>

## Features

+ Supported plugins:
    + [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)
    + [LSP Diagnostics](https://neovim.io/doc/user/lsp.html)
    + [Lsp Saga](https://github.com/glepnir/lspsaga.nvim)
    + [LSP Trouble](https://github.com/folke/lsp-trouble.nvim)
    + [Git Gutter](https://github.com/airblade/vim-gitgutter)
    + [git-messenger](https://github.com/rhysd/git-messenger.vim)
    + [Git Signs](https://github.com/lewis6991/gitsigns.nvim)
    + [Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
    + [Nvim-Tree.lua](https://github.com/kyazdani42/nvim-tree.lua)
    + [NERDTree](https://github.com/preservim/nerdtree)
    + [vim-which-key](https://github.com/liuchengxu/vim-which-key)
    + [Indent-Blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
    + [Dashboard](https://github.com/glepnir/dashboard-nvim)
    + [BufferLine](https://github.com/akinsho/nvim-bufferline.lua)
    + [Lualine](https://github.com/hoob3rt/lualine.nvim)
    + [Neogit](https://github.com/TimUntersberger/neogit)
    + [vim-sneak](https://github.com/justinmk/vim-sneak)
    + [lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim)

+ Ability to change background on sidebar-like windows like Nvim-Tree, Packer, terminal ...

## Requirements

+ Neovim >= 0.5.0

## Installation

- Plug
```vim
Plug 'homelessananpat/purematrix.nvim'
```
- Packer
```lua
use 'homelessananpat/purematrix.nvim'
```
- lazy
```lua
'homelessananpat/purematrix.nvim',
```

## Usage

Enable the colorscheme:
- Vim-Script
```vim
colorscheme matrix
```
- Lua
```lua
vim.cmd[[colorscheme matrix]]
```
```lua
vim.api.nvim_command "colorscheme matrix"
```

To enable the `matrix` theme for `Lualine`, simply specify it in your lualine settings:

```lua
require('lualine').setup {
  options = {
    -- ... your lualine config
    theme = 'matrix'
    -- ... your lualine config
  }
}
```

## Configuration

| Option                              | Default     | Description                                                                                                                                                     |
| ----------------------------------- | ----------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| matrix_contrast                     | `false`     | Make sidebars and popup menus like nvim-tree and telescope have a different background                                                                                       |
| matrix_borders                      | `false`     | Enable the border between verticaly split windows visable
| matrix_disable_background           | `false`     | Disable the setting of background color so that NeoVim can use your terminal background
| matrix_cursorline_transparent       | `false`     | Set the cursorline transparent/visible
| matrix_enable_sidebar_background    | `false`     | Re-enables the background of the sidebar if you disabled the background of everything
| matrix_italic                       | `true`      | enables/disables italics


```lua
-- homeless Example config in lua
vim.g.matrix_contrast = false
vim.g.matrix_borders = true
vim.g.matrix_disable_background = true
vim.g.matrix_cursorline_transparent = false
vim.g.matrix_enable_sidebar_background = false
vim.g.matrix_italic = true
-- Load the colorscheme
require('matrix').set()
```

```vim
" homeless Example config in Vim-Script
let g:matrix_contrast = v:false
let g:matrix_borders = v:true
let g:matrix_disable_background = v:true
let g:matrix_cursorline_transparent = v:false
let g:matrix_enable_sidebar_background = v:false
let g:matrix_italic = v:true

" Load the colorscheme
colorscheme matrix
```

