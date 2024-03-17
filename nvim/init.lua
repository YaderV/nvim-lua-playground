-- syntax highlighting
vim.cmd([[ syntax enable ]])

-- numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- show matching
vim.o.showmatch = true

-- highlight
vim.o.hlsearch = true

-- incremental search
vim.o.incsearch = true

-- get bash-like tab completions
vim.o.wildmode = "longest,list"

-- using system clipboard
vim.o.clipboard = "unnamedplus"

-- speed up scrolling in Vim
vim.o.ttyfast = true

-- enable mouse click
vim.o.mouse = a

-- required for vim-signify
vim.o.updatetime = 100

-- indent a new line the same amount as the line just typed
vim.bo.autoindent = true

-- width for autoindents
vim.bo.shiftwidth = 4

-- number of columns occupied by a tab
vim.bo.tabstop = 4

-- see multiple spaces as tabstops so <BS> does the right thing
vim.bo.softtabstop = 4

-- don't touch unnamed register when pasting over visual selection
vim.api.nvim_set_keymap('v', 'p', 'pgvy', { noremap = true })

-- pending
-- filetype plugin indent on	    " allow auto-indenting depending on file type
-- autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab " manually set indentation for yaml files
-- filetype plugin on
