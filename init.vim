"    ____  ____   _  ____    __    __    _ ____  ____    __  
"   |    ||    \ | ||    | _|  |_ \  \  //|    ||    \  /  | 
"   |    ||     \| ||    ||_    _|_\  \// |    ||     \/   | 
"   |____||__/\____||____|  |__| |_|\__/  |____||__/\___/|_|
   

source $HOME/.config/nvim/themes/themes.vim
source $HOME/.config/nvim/plugins/plugins.vim

" My basic settings
syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartcase
set smartindent
set nu
set nowrap
set nobackup
set noswapfile
set undofile
set number
set background=dark
set relativenumber
set encoding=UTF-8

" Keymaps

" Press z to save file 
 nnoremap z :w<CR>
" Press / to comment out the line
"
" Plugins
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let NERDTreeMapOpenInTab='<TAB>'
let NERDTreeMapOpenInTabSilent='<ENTER>'

map <C-n> :NERDTreeToggle<CR>

let g:deoplete#enable_at_startup = 1
