call plug#begin()
" Aesthetics
Plug 'dracula/vim', {'as': 'dracula'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Functionalities
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

""" Coloring
syntax on
color dracula
highlight Pmenu guibg=white guifg=black gui=bold
highlight Comment gui=bold
highlight Normal gui=none
highlight NonText guibg=none

" Opaque Background (Comment out to use terminal's profile)
set termguicolors

""" Other Configurations
filetype plugin indent on
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent
set incsearch ignorecase smartcase hlsearch
set number

" Airline
let g:airline_powerline_fonts = 1
let g:airline_section_warning = ''
