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
" Split navigation
nmap <C-H> <C-W><C-H>
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-L> <C-W><C-L>

" Auto commands

" Auto source .vimrc file on save
augroup autosourcing
    autocmd!
    autocmd BufWritePost .vimrc source %
augroup END
