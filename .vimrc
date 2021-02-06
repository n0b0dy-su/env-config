syntax on

"Solve color scheme loss in tmux -----
"set background=dark                 
set t_Co=256                         
"-------------------------------------

set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
set sw=2
set laststatus=2

set nocompatible
set nolist
set rnu
set expandtab
set hlsearch
set paste
set ic
set ruler
set number
set wrap
set showcmd
set showmatch
set autoindent
set matchpairs+=<:>

retab

set statusline=\ %F%m%r%h%w 
set statusline+=%m\
set statusline+=%=
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%
set statusline+=\ %l:%c
set statusline+=\ 

map <C-o> :NERDTreeToggle<CR>

"Plugins
call plug#begin('~/.vim/plugged')
Plug 'elixir-editors/vim-elixir'
Plug 'preservim/nerdtree'
call plug#end()
