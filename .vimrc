"relative number and number for the current line
set rnu
set nu

"refresh when changed from outside
set autoread

"4 spaces for tab
set shiftwidth=4
set tabstop=4
set showtabline=2
set expandtab

"mouse (for beginner :D)
set mouse=a

"keep indent on new line
set autoindent
"set copyindent (testing)

"force encoding
set encoding=utf8

"no backup
set nobackup
set nowritebackup
set noswapfile

"searching improvements
set incsearch
set ignorecase

"fill buffer list
nmap <F5> :args `git ls-files` <cr>

"highlight trailing whitespace
match ErrorMsg '\s\+$'

" >> Test
syntax on
