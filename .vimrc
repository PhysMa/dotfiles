set number
syntax enable
set background=dark
colorscheme solarized 
let g:solarized_termcolors=16
set mouse=a
inoremap jj <Esc>

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe'
Plug 'majutsushi/tagbar'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Airline theme
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
hi Normal ctermbg=none

" Autorun NERDtree
"autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
nnoremap <C-n> :NERDTreeToggle<CR>

" Python mode
" let g:pymode_python = 'python3'

" YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion=1

" Tagbar
nmap <F8> :TagbarToggle<CR>

