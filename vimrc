set backupcopy=yes
set softtabstop=4
set autoindent
set cindent
set shiftwidth=4
set shiftround
set expandtab
set formatoptions=t
set textwidth=0
set mouse=a
set backspace=indent,eol,start
set ignorecase
set smartcase
set incsearch

map <F5> :set hls!<bar>set hls?<CR>
map <F6> :set paste!<bar>set paste?<CR>

let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

syntax enable
set background=dark

nmap rr :%s/\s\+$//g

let &tags=$CTAGS_DB
