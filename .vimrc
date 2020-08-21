"  my .vimrc                        ###################################
"  by https://github.com/didier-rda ###################################
"                                   ###################################
"######################################################################

"  set package mannager config
execute pathogen#infect()

"  set vim configs
set nu
set mouse=a
colorscheme darkblue
set ttymouse=xterm2

"  list of plugins:
"  	vim-sensible: https://github.com/tpope/vim-sensible
"	vim-autopairs: https://github.com/jiangmiao/auto-pairs
"	vim-nerdtree: https://github.com/preservim/nerdtree
"	vim-nerdtree-git: https://github.com/Xuyuanp/nerdtree-git-plugin
"	vim-slime: https://github.com/jpalardy/vim-slime 
""
""  set nerdtree config
call pathogen#infect()
syntax on
filetype plugin indent on

"  set ctrl n to open Nerdtree
map <C-n> :NERDTreeToggle<CR>

"  define nerdtree git symbols
let g:NERDTreeIndicatorMapCustom = {
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

"  kit vim config

"To have the preview window automatically closed once a completion has been
"  inserted:
let g:kite_tab_complete=1
"set completeopt+=menuone   " show the popup menu even when there is only 1 match
"set completeopt+=noinsert  " don't insert any text until user chooses a match
"set completeopt-=longest   " don't insert the longest common text

