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
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

Plugin 'armasm'

Plugin 'jpalardy/vim-slime'

call vundle#end()            " required
filetype plugin indent on    " required

colorscheme wal

source ~/.vim/maps.vim
source ~/.vim/settings.vim
source ~/.vim/status.vim

source ~/.vim/plugin-settings/nerdtree.conf.vim
source ~/.vim/plugin-settings/tagtree.conf.vim
source ~/.vim/plugin-settings/youcompleteme.conf.vim 
source ~/.vim/plugin-settings/vim-slime.conf.vim

source ~/.vim/langs/markdown.lang.vim
source ~/.vim/langs/python.lang.vim

