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
set mouse=a
set wildmode=longest,list,full
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set laststatus=2
set backspace=indent,eol,start
set listchars=eol:¶,tab:»=,trail:·,extends:»,precedes:« list
set wildignore+=*.class,*.pyc

set statusline=%<%f\ %h%m%r%#warningmsg#%{SyntasticStatuslineFlag()}%{fugitive#statusline()}%*%=%-14.(%l,%c%V%)\ %P

" ack options
let g:ackprg="ack-grep -H --nocolor --nogroup --column"

" syntastic options
let g:syntastic_enable_signs=1

" custom mappings
nmap <leader>nt :NERDTreeToggle<CR>
nmap <leader>e :Errors<CR>

au BufRead *-sup.*-mode set ft=mail

au BufRead,BufNewFile *.json setfiletype json
au BufRead,BufNewFile *.mako setfiletype mako
