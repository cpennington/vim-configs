filetype off
let g:pathogen_disabled = ["pathogen"]
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nocompatible
set backup backupdir=~/.vim/backup
set directory=~/.vim/tmp
let g:zenburn_high_Contrast=1
colorscheme zenburn
set tabstop=4
set expandtab
set autoindent
set shiftwidth=4
set softtabstop=4
filetype plugin indent on
let g:pydiction_location='/home/cpennington/work/python/pydiction-1.2/complete-dict'
set autochdir
set mouse=a
set wildmode=longest,list,full
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase

au BufRead *-sup.*-mode set ft=mail
