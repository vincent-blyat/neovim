" Neovim plugins configurations

" NERDTree configs
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDTreeOpenInTab='<TAB>'
let g:NERDTreeOpenInTabSilent='<ENTER>'

" Deoplete configs
let g:deoplete#enable_at_startup = 1
inoremap <expr><tab> pumvisible() ? "\<c-x><c-o>" : "\<tab>"
