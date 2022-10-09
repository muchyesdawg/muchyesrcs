" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    Plug 'cocopon/iceberg.vim'
    Plug 'aurieh/discord.nvim'
    Plug 'vimsence/vimsence'
    Plug 'joshdick/onedark.vim'
    Plug 'sainnhe/gruvbox-material'
    Plug 'sainnhe/everforest'
    Plug 'ghifarit53/tokyonight-vim', {'as':'tokyonight'}
    Plug 'vim-airline/vim-airline'
    Plug 'vimsence/vimsence'
    Plug 'nvim-treesitter/nvim-treesitter'
    Plug 'sharkdp/fd'
    Plug 'tpope/vim-surround'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'prabirshrestha/vim-lsp'
    Plug 'williamboman/nvim-lsp-installer'
    Plug 'neovim/nvim-lspconfig'
    Plug 'mhinz/vim-startify'
    " Use release branch (recommend)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'hrsh7th/vim-vsnip'
    Plug 'hrsh7th/vim-vsnip-integ'
    Plug 'honza/vim-snippets'
    " Or build from source code by using yarn: https://yarnpkg.com
    Plug 'gyim/vim-boxdraw'
    Plug 'ryanoasis/vim-devicons'
call plug#end()
