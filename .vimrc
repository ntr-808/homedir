call pathogen#infect()
set guifont=Droid\ Sans\ Mono:h14
filetype plugin indent on
colorscheme sunburst
au BufNewFile,BufReadPost *.coffee setl shiftwidth=2 expandta
au BufNewFile,BufReadPost *.coffee setl shiftwidth=2 expandtab
call pathogen#helptags()

