set number
set title
set showmatch

syntax on
set smartindent
set shiftwidth=2
set tabstop=2

set ignorecase
set smartcase
set wrapscan

set clipboard+=unnamed
set mouse=a

inoremap { {}<LEFT>
vnoremap { "zdi^V{<C-R>z}<ESC>

set nocompatible
filetype plugin indent off

if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
	call neobundle#rc(expand('~/.vim/bundle'))
endif 

NeoBundleFetch 'Shougo/neobundle.vim'
" wombat
 NeoBundle 'jeffreyiacono/vim-colors-wombat'

filetype plugin indent on
