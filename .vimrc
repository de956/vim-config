call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'Valloric/YouCompleteMe'

Plug 'jiangmiao/auto-pairs'

Plug 'airblade/vim-gitgutter'

Plug 'tpope/vim-fugitive'

Plug 'kien/ctrlp.vim'

Plug 'vim-ruby/vim-ruby'

Plug 'mattn/emmet-vim'
"https://vimawesome.com/plugin/emmet-vim

Plug 'morhetz/gruvbox'

call plug#end()

map <C-n> :NERDTreeToggle<CR>

colorscheme gruvbox
set background=dark
set number
set hlsearch
set incsearch
syntax on
