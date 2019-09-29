set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'

Plugin 'dylanaraps/wal.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'yggdroot/indentline'
Plugin 'ap/vim-css-color'
Plugin 'chrisbra/csv.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'vim-scripts/taglist.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

colorscheme wal

" Set split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-\> <C-W><X>
" nnoremap <C-S-L> :tabm +1<CR>
" nnoremap <C-S-H> :tabm -1<CR>

" Set folding and shortcut
set foldmethod=indent
set foldlevel=99
noremap <space> za

" Other Settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number

" Settings for YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

" Settings for TagTree
nnoremap <silent> <C-t> :TlistToggle<CR>
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window = 1

" Settings for NERDTree
autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
