syntax on

let g:SuperTabDefaultCompletionType = "<C-X><C-O>"

:set makeprg=php\ -l\ %
:set errorformat=%m\ in\ %f\ on\ line\ %l

set autoindent
set nowrap
set expandtab
set shiftwidth=4
set softtabstop=4

cmap W w
cmap WQ wq
cmap wQ wq
cmap Q q
cmap Tabe tabe

map <F2> <C-W><C-W>
map <C-L> :w !php -l<CR>
map <C-M> :w !php <CR>

filetype plugin on
au FileType php set omnifunc=phpcomplete#CompletePHP
au FileType php set omnifunc=phpcomplete#CompletePHP

au VimEnter *  NERDTree
