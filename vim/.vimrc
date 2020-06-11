syntax enable

" Visual

" Show line numbers
set number
" Highlight serach results
set hlsearch
" Incremental search
set incsearch

" Mappings

" Change default leader from \ to ,
let mapleader=','
" Edit .vimrc easily
nmap <Leader>ev :tabedit $MYVIMRC<cr>
" Clear search highlight
nmap <Leader><space> :nohlsearch<cr>

" Auto commands

" Auto source .vimrc file on save
augroup autosourcing
    autocmd!
    autocmd BufWritePost .vimrc source %
augroup END
