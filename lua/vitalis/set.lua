vim.opt.nu = true;
vim.opt.relativenumber = true;

vim.opt.tabstop = 4;
vim.opt.softtabstop = 4;
vim.opt.shiftwidth = 4;
vim.opt.expandtab = true;

vim.opt.smartindent = true;

vim.opt.undofile = false;
vim.opt.incsearch = true;
vim.opt.hlsearch = false;
vim.opt.termguicolors = true;
vim.opt.scrolloff = 8;
vim.opt.updatetime = 50;
vim.opt.splitbelow = true;
vim.opt.ignorecase = true;
vim.opt.smartcase = true;


vim.cmd [[:colorscheme everforest]]
vim.cmd [[:let g:airline#extensions#tabline#enabled = 1]]
vim.cmd [[:let g:airline_theme="tomorrow"]]
vim.cmd [[:let g:airline_powerline_fonts = 1]]
--vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
