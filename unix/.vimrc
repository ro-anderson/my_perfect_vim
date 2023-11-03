
"  my .vimrc                        ###################################
"  by https://github.com/didier-rda ###################################
"  last update: 02/21               ###################################
"######################################################################


"  first install the package manager of your choice. It will be needed
"  to install the other packages. I like the pathogen, and this .vimrc
"  is configured based on it.
"  how to install vim-plug: https://github.com/junegunn/vim-plug
 
set nu
set mouse=a
if !has('nvim')
    set ttymouse=xterm2
endif
set clipboard=unnamed

set nohlsearch

" Initialize plugin system
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/tpope/vim-sensible'
Plug 'https://github.com/jiangmiao/auto-pairs'
Plug 'https://github.com/jpalardy/vim-slime'
Plug 'https://github.com/elzr/vim-json'
Plug 'https://github.com/stephpy/vim-yaml'
Plug 'https://github.com/Yggdroot/indentLine'
Plug 'https://github.com/mhartington/oceanic-next'
Plug 'https://github.com/othree/xml.vim'
Plug 'elixir-editors/vim-elixir'
Plug 'ekalinin/Dockerfile.vim'
Plug'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()

" colorscheme
colorscheme OceanicNext

"  set vim-slime to run terminal with ctl cc
let g:slime_target = "vimterminal"

" Set type of line 
let g:indentLine_char = '| '


