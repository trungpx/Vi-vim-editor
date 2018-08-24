execute pathogen#infect()
syntax on
filetype plugin indent on
set encoding=utf8
syntax enable
set background=dark
set t_Co=256
colorscheme monokai
highlight Comment ctermfg=yellow
set mouse=a
set nu
set tabstop=4
set softtabstop=4
set autoindent
set fileformat=unix
set shiftwidth=4
autocmd vimenter * NERDTree
map <C-t> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''
set hlsearch "so it can sê the search result highlight
