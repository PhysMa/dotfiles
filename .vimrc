set number
syntax enable
set background=dark
colorscheme solarized 
let g:solarized_termcolors=16

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Airline theme
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
