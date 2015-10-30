" credit: http://phuzz.org/vimrc.html

set nocompatible    " use vim defaults
set ls=2            " always show status line
set tabstop=4       " numbers of spaces of tab character
set shiftwidth=4    " numbers of spaces to (auto)indent
set expandtab       " insert space characters whenever the tab key is pressed
set autoindent      " always set autoindenting on
set hlsearch        " highlight searches
set incsearch       " do incremental searching
set relativenumber  " show line numbers
set ignorecase      " ignore case when searching
set title           " set title in console title bar
set ruler           " show the line and column number of the cursor position.
set colorcolumn=80
set autoread        " Reload unchanged files automatically.
"autocmd FileType php setlocal noeol binary fileformat=dos

"set foldmethod=indent
"set foldlevel=1
"set foldclose=all

filetype plugin on

syntax on            " syntax highlighting

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

autocmd BufWritePre *.py :%s/\s\+$//e
autocmd BufWritePre *.rb :%s/\s\+$//e
autocmd BufWritePre *.php :%s/\s\+$//e
autocmd BufWritePre *.json :%s/\s\+$//e
autocmd BufWritePre *.feature :%s/\s\+$//e
autocmd BufWritePre *.html :%s/\s\+$//e
autocmd BufWritePre *.markdown :%s/\s\+$//e
autocmd BufWritePre *.tex :%s/\s\+$//e

"set textwidth=0     " maximum width of text that is being inserted
"set wrapmargin=120  " number representing the maximum allowed width of a line

map <Up>    <NOP>
map <Down>  <NOP>
map <Left>  <NOP>
map <Right> <NOP>

inoremap <Up>    <NOP>
inoremap <Down>  <NOP>
inoremap <Left>  <NOP>
inoremap <Right> <NOP>

"execute pathogen#infect()
