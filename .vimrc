set nocompatible              " be iMproved, required
syntax on
filetype on

set hlsearch!
set undofile
set hlsearch
set exrc
set secure
set showcmd
set tabstop=4
set cursorline 
set cursorcolumn
set history=1000
set nu
set rnu
set pastetoggle=<F2>
:au FocusLost * :set number
:au FocusGained * :set relativenumber
set wildignore=*.swp,*.bak,*.pyc,*.class
set copyindent 
set autoindent 
set showmatch
set ignorecase
set noswapfile
set smartcase
set smarttab
set gdefault
set title
set spell spelllang=en_us
set nospell
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-colorscheme-switcher'
Plugin 'davidhalter/jedi-vim'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'


call vundle#end()            " required
filetype plugin indent on    " required

colorscheme 256-grayvim
set t_Co=256                                                                    " set 256 colors in vim
inoremap <C-L> <Esc>
inoremap ww <Esc>:w!<CR>
inoremap wq <Esc>:wq!<CR>
noremap wq :wq!<CR>
noremap qq :q!<CR>

nnoremap <C-J> <C-W><C-J>
inoremap qq <Esc>:q!<CR>
noremap <F3> :NextColorScheme<CR>
noremap <F2> :PrevColorScheme<CR>
noremap <CR> i
nnoremap <F5> :set hlsearch!<CR>
