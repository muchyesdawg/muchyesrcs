source ~/.config/nvim/vim-plug/plugins.vim
source ~/.config/nvim/settings.vim
source ~/.config/nvim/keybindings.vim
" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p
" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
" CCLS specific settings
let g:coc_ccls = {
  \ 'command': 'ccls',
  \ 'filetypes': ['c', 'cpp', 'objc', 'objcpp'],
  \ 'rootPatterns': ['.ccls', 'compile_commands.json', '.git/'],
  \ 'initializationOptions': {
  \   'cache': {
  \     'directory': '.ccls-cache'
  \   }
  \ }
\ }
