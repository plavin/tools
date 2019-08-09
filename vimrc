:set tabstop=4
:set shiftwidth=4
:set expandtab

:imap kj <Esc>
:cnoremap kj <c-c>

:set autoindent
:set smartindent 
:set cindent 

:set ignorecase
:set smartcase

if has("autocmd")

    " If the filetype is Makefile then we need to use tabs
    " So do not expand tabs into space.
    autocmd FileType make   set noexpandtab

endif

""" Vim-Plug Commands 
" Grab plug.vim and place it in .vim/autoload 
" if it does not exist

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Vim-Plug init
call plug#begin('~/.vim/plugged')

" List of Vim-Plug pluginlls
Plug 'xolox/vim-misc'
Plug 'vim-scripts/Wombat'
"Plug 'valloric/youcompleteme', { 'do': 'python3 install.py --clang-compiler' }
Plug 'tpope/vim-surround'
Plug 'craigemery/vim-autotag'

" Vim-Plug end
call plug#end()

:colo wombat
