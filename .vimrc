execute pathogen#infect()

syntax on
filetype plugin indent on

let g:solarized_use16 = 1

set background=dark
colorscheme solarized8_dark
set nowrap
"set number
"set relativenumber

set showmatch
set foldenable
set showmode
set hlsearch
set incsearch
set cursorline
set cursorcolumn
set clipboard=unnamed   "To use global clipboard
set ignorecase "Ignore case sensitive on search /\CsearchTerm for case sensitive
set smartindent

set timeoutlen=1000 ttimeoutlen=0
set runtimepath^=~/.vim/bundle/ctrlp.vim
let mapleader = ","
let g:solarized_use16 = 1

set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.idea/*,*/.DS_Store,*/vendor/*,*/node_modules/*

set foldcolumn=3
hi Search ctermbg=White
hi Search ctermfg=Black
hi FoldColumn ctermbg=None

nmap <leader>, :NERDTreeToggle<cr>
"let g:ackprg = 'ag --vimgrep' "For the silver searcher
let g:ackprg = 'ag --nogroup --nocolor --column'

"For python only
"autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4
set rtp+=~/.fzf
