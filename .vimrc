set nocompatible              " be iMproved, required
syntax on
filetype on

set mouse=a
set wildmenu
set wildmode=list:full 
set wildignore=*.swp,*.bak,*.pyc,*.class
set wildignorecase 
set spell spelllang=en_us
set noswapfile
set showmatch 
set hlsearch!
set undofile
set hlsearch
set exrc
set secure
set showcmd
set tabstop=4
set shiftwidth=4
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
set expandtab
set gdefault
set title
set spell spelllang=en_us
set nospell


set incsearch " Show results simultaneously while typing a search command
set spellfile=~/.nvim/spell/en.utf-8.add
set spelllang=en


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
Plugin 'jiangmiao/auto-pairs'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'Rip-Rip/clang_complete'
Plugin 'vim-scripts/AutoComplPop'
Plugin 'ervandew/supertab'
"Plugin 'Shougo/neocomplcache.vim'
Plugin 'Mizuchi/STL-Syntax'
Plugin 'scrooloose/nerdtree'
"Plugin 'tpope/vim-surround' "csXX, dsX, ysMX, yssX
Plugin 'unblevable/quick-scope' " ftFT highlighting






call vundle#end()            " required
filetype plugin indent on    " required

colorscheme 256-grayvim
set t_Co=256                                                                    " set 256 colors in vim
inoremap jj <Esc>
inoremap ww <Esc>:w!<CR>
inoremap wq <Esc>:wq<CR>
noremap wq :wq<CR>
noremap ww :w<CR>

"nnoremap <C-J> <C-W><C-J>
nnoremap <silent> <C-e> <C-w><C-w>
inoremap <silent> <C-e> <Esc><C-w><C-w>
vnoremap <silent> <C-e> <Esc><C-w><C-w>

noremap <F3> :NextColorScheme<CR>
noremap <F2> :PrevColorScheme<CR>
noremap <space> :NERDTreeToggle<CR>
noremap <CR> i
noremap Q :q<CR>
noremap <tab> gt
nnoremap <F5> :set hlsearch!<CR>

" Tab navigation
