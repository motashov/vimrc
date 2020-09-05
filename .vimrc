syntax on
syntax enable

"set autoindent
set cursorline
set expandtab
"set ff=unix
set foldenable
set foldcolumn=0
set foldlevel=100
set foldmethod=indent
set hlsearch
set hidden
set incsearch
set ignorecase
set list
set listchars=trail:▓,tab:°°
set laststatus=2
set nu
set nocompatible
set shiftwidth=4
set smartindent
set softtabstop=4
set smarttab
set smartcase
set ruler
set tabstop=4
set ve=all
set wildmenu


nmap <F4> [I:let nr = input("Which one: ")<Bar>exe "normal " . nr ."[\t"<CR>

nmap <F12> :set spell spelllang=en_us<CR>

"INSTALL PLUGINS
"==============================================================================================
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" VUNDLE INSTALL:
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" :PluginInstall
" All of your Plugins must be added after the following line

Plugin 'easymotion/vim-easymotion'
Plugin 'git://github.com/majutsushi/tagbar'
Plugin 'https://github.com/scrooloose/nerdtree.git'

" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on

"CONFIGURE PLUGINS
"==============================================================================================
"Easy-motion
map <Leader> <Plug>(easymotion-prefix)

"Tagbar
nmap <F8> :TagbarToggle<CR>

"NERDTree
nmap <F3> :NERDTreeToggle<CR>
