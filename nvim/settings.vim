set number
set tabstop=4
set shiftwidth=4
set expandtab
set hidden
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
autocmd VimEnter * NERDTree
let g:float_preview#docked=1
colorscheme gruvbox-material

" Enable highlighting of C++11 attributes
let g:cpp_attributes_highlight = 1

" Highlight struct/class member variables (affects both C and C++ files)
let g:cpp_member_highlight = 1

" Put all standard C and C++ keywords under Vim's highlight group 'Statement'
" (affects both C and C++ files)
let g:cpp_simple_highlight = 1

let g:vimtex_view_method = 'zathura'

" Or with a generic interface:
let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'


