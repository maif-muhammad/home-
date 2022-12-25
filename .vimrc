
syntax enable
filetype plugin indent on

map I :! pdflatex %<CR><CR>
map S :! zathura $(echo % \| sed 's/tex$/pdf/') & disown<CR><CR>
 
call plug#begin()

Plug 'rust-lang/rust.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
