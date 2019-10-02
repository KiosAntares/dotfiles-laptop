" Settings for NERDTree plugin
" Nicholas Mazzer

" autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
