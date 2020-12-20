
"  my .vimrc                        ###################################
"  by https://github.com/didier-rda ###################################
"  last update: 12/20               ###################################
"######################################################################

"  set package mannager config
execute pathogen#infect()

"  set vim configs
set nu
set mouse=a

"  set color specifications
colorscheme OceanicNext
set ttymouse=xterm2

"  list of plugins:
"  	vim-sensible: https://github.com/tpope/vim-sensible
"	vim-autopairs: https://github.com/jiangmiao/aiuto-pairs
"	vim-nerdtree: https://github.com/preservim/nerdtree
"	vim-nerdtree-git: https://github.com/Xuyuanp/nerdtree-git-plugin
"	vim-slime: https://github.com/jpalardy/vim-slime 
"	indentLine https://github.com/Yggdroot/indentLine
"
"	colorscheme: https://github.com/mhartington/oceanic-next 
""
""  set nerdtree config
call pathogen#infect()
syntax on
filetype plugin indent on

"  set ctrl n to open Nerdtree
map <C-n> :NERDTreeToggle<CR>

"  define nerdtree git symbols
"  let g:NERDTreeGitStatusIndicatorMapCustomii = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Ignored"   : "☒",
    \ "Unknown"   : "?"
    \ }

"  set vim-slime to run terminal with ctl cc
let g:slime_target = "vimterminal"

" set type of line 
let g:indentLine_char = '⎸'
