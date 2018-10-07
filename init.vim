set ls=2              " always show status line
set tabstop=4         " numbers of spaces of tab character
set shiftwidth=4      " numbers of spaces to (auto)indent
set expandtab         " insert space characters whenever the tab key is pressed
set autoindent        " always set autoindenting on
set hlsearch          " highlight searches
set incsearch         " do incremental searching
set relativenumber    " show line numbers
set number            " show current line number
set ignorecase        " ignore case when searching
set title             " set title in console title bar
set ruler             " show the line and column number of the cursor position.
set colorcolumn=80
set autoread          " Reload unchanged files automatically.
set clipboard=unnamed " make it able to copy text to system clipboard
syntax on             " syntax highlighting
filetype plugin on
set splitbelow
set splitright
"colorscheme malokai

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

autocmd BufWritePre * :%s/\s\+$//e

"autocmd BufWritePre *.py :%s/\s\+$//e
"autocmd BufWritePre *.rb :%s/\s\+$//e
"autocmd BufWritePre *.php :%s/\s\+$//e
"autocmd BufWritePre *.js :%s/\s\+$//e
"autocmd BufWritePre *.ts :%s/\s\+$//e
"autocmd BufWritePre *.json :%s/\s\+$//e
"autocmd BufWritePre *.feature :%s/\s\+$//e
"autocmd BufWritePre *.html :%s/\s\+$//e
"autocmd BufWritePre *.markdown :%s/\s\+$//e
"autocmd BufWritePre *.tex :%s/\s\+$//e
"autocmd BufWritePre *.yml :%s/\s\+$//e
"autocmd BufWritePre *.graphql :%s/\s\+$//e
"autocmd BufWritePre *.sh :%s/\s\+$//e

autocmd Filetype ruby setlocal ts=2 sw=2 expandtab
autocmd Filetype typescript setlocal ts=2 sw=2 expandtab
autocmd Filetype javascript setlocal ts=2 sw=2 expandtab
autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype css setlocal ts=2 sw=2 expandtab
autocmd Filetype tex setlocal ts=2 sw=2 expandtab
autocmd Filetype yaml setlocal ts=2 sw=2 expandtab
autocmd Filetype graphql setlocal ts=2 sw=2 expandtab
autocmd Filetype sh setlocal ts=2 sw=2 expandtab
autocmd Filetype go setlocal ts=4 sw=4 expandtab
autocmd Filetype python setlocal ts=4 sw=4 expandtab

" Disable arrow buttons
map <Up>    <NOP>
map <Down>  <NOP>
map <Left>  <NOP>
map <Right> <NOP>
inoremap <Up>    <NOP>
inoremap <Down>  <NOP>
inoremap <Left>  <NOP>
inoremap <Right> <NOP>

" When text is wrapped, this allows us to navigate each line with j and k
" in both normal and visual modes
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

call plug#begin()
Plug 'fatih/vim-go'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdcommenter'
Plug 'kiddos/malokai.vim'
Plug 'tpope/vim-surround'
call plug#end()
