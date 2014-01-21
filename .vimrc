execute pathogen#infect()

call pathogen#runtime_append_all_bundles()
" generate helptags for everything in ‘runtimepath’
call pathogen#helptags() 


syntax on
filetype plugin indent on

:colors desert
:set expandtab
:set shiftwidth=4
:set tabstop=4

" Show line numbers
:set number

" NERD Tree
map <leader>n :NERDTreeToggle<CR>

" vim-airline
set laststatus=2
let g:airline_powerline_fonts = 1 
