"relative number and number for the current line
set rnu
set nu

"refresh when changed from outside
set autoread

"4 spaces for tab
set shiftwidth=4
set tabstop=4

"mouse (for beginner :D)
set mouse=a

"keep indent on new line
set autoindent
set copyindent

"fill buffer list
nmap <F5> :args `git ls-files` <cr>
