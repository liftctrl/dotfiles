--- Line numbers
vim.opt.number = true        -- show absolute line numbers
vim.opt.relativenumber = true -- show relative line numbers

-- Search settings
vim.opt.hlsearch = true       -- highlight search results
vim.opt.incsearch = true      -- incremental search as you type
vim.opt.ignorecase = true     -- case-insensitive search
vim.opt.smartcase = true      -- but case-sensitive if uppercase letters used

-- Line wrapping
vim.opt.wrap = false          -- disable line wrap
vim.opt.linebreak = true      -- break at word boundaries if wrap enabled

-- Tabs and Indentation
vim.opt.expandtab = true      -- use spaces instead of tabs
vim.opt.tabstop = 4           -- number of spaces per tab
vim.opt.shiftwidth = 4        -- spaces used for autoindent
vim.opt.softtabstop = 4       -- editing behaves like 4 spaces
vim.opt.autoindent = true     -- copy indent from previous line
vim.opt.smartindent = true    -- smart autoindent

-- Appearance
vim.opt.signcolumn = "yes"     -- always show sign column
vim.opt.showmode = "yes"        -- hide --INSERT-- text
vim.opt.showcmd = true          -- show incomplete command in bottom

-- Performance and Misc
vim.opt.updatetime = 300       -- faster completion and CursorHold events
vim.opt.timeoutlen = 500       -- key sequence timeout
vim.opt.lazyredraw = true      -- speed up macros and scrolling
vim.opt.swapfile = false       -- disable swap file
vim.opt.backup = false         -- disable backup file
vim.opt.writebackup = false    -- disable write backup
