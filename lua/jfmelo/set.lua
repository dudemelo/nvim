-- default maplader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- block cursor
vim.opt.guicursor = ''

-- highlight current line
vim.opt.cursorline = true

-- display numbers
vim.wo.number = true

-- spaced tab size
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false

-- disable swap and backup files
vim.opt.swapfile = false
vim.opt.backup = false

-- save undo history
vim.opt.undofile = true
vim.opt.undodir = os.getenv('HOME') .. '/.vim/undodir'

-- disable highihgting when searching
vim.o.hlsearch = false
vim.opt.incsearch = true

-- enable colors
vim.opt.termguicolors = true

-- distance between cursor and top/bottom
vim.opt.scrolloff = 10

-- allow @ in filenames 
vim.opt.isfname:append('@-@')

-- better autocomplete experience
vim.opt.completeopt = 'menuone,noselect'

-- sign column always visible
vim.opt.signcolumn = 'yes'

-- decrease update time
vim.opt.updatetime = 50

-- sync clipboard with OS
vim.o.clipboard = 'unnamedplus'

-- continue indenting when wrap
vim.o.breakindent = true

-- ignore case when searching
vim.o.ignorecase = true
vim.o.smartcase = true

-- disable mouse
vim.o.mouse = ''
