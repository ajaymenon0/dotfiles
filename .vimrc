execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme monokai
set nu
set shiftwidth=2 tabstop=2 expandtab
set autoread
set noswapfile
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
let g:javascript_plugin_jsdoc = 1
let g:jsx_ext_required = 0
autocmd vimenter * NERDTree
let NERDTreeShowHidden=1
