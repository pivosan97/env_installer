set nocompatible
filetype off
filetype plugin indent on
syntax on

set et
set smarttab
set expandtab 
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
set cin
set ai

set pastetoggle=<F2>

set wildmenu
set wildmode=longest:full,full
 
set makeprg=make\ -j4
nnoremap <F5> :make!<CR>
nnoremap <F4> :!sudo make install -j4<CR>
 
nmap <F6> :tabp<CR>
nmap <F7> :tabn<CR>
nmap <c-n> :tabedit<CR>:CtrlP<CR>
 
" Highlighting
 set runtimepath^=~/.vim/bundle/ctrlp.vim
 set background=dark
 colorscheme jellybeans

" CTRL-P
 let g:ctrlp_map='<c-p>'
 let g:ctrlp_cmd='CtrlP'
     
 set guifont=Inconsolata\ 13
 let g:airline_powerline_fonts = 1
    
" YCM
let g:ycm_confirm_extra_conf = 0

" CPP ESSENTIAL
 nnoremap <M-Left> :YcmCompleter GoToDeclaration<CR>
 nnoremap <M-Right> :YcmCompleter GoToDefinition<CR>
 nnoremap <M-Up> :YcmCompleter GoTo<CR>
 nnoremap <c-h> :AV<CR>

" Vertical line to see where to wrap lines
set colorcolumn=121                                                                                                      
highlight ColorColumn ctermbg=darkgrey guibg=darkgrey
