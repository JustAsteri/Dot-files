"=== Plugins ===
call plug#begin('~/.vim/plugged')

"" Syntax
Plug 'sheerun/vim-polyglot'
Plug 'jez/vim-better-sml'

"" Status Bar
Plug 'itchyny/lightline.vim'

"" Themes

"" Tree
Plug 'scrooloose/nerdtree'

"" Typing
Plug 'sirver/ultisnips'
Plug 'alvan/vim-closetag'
Plug 'chun-yang/auto-pairs'
Plug 'tpope/vim-surround'

"" Tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

"" Auto-complete
Plug 'neoclide/coc.nvim'

"" Test

"" Git
Plug 'tpope/vim-fugitive'
"" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'tpope/vim-repeat'
Plug 'ddollar/nerdcommenter'
Plug 'junegunn/fzf'
Plug 'mhinz/vim-signify'
Plug 'junegunn/fzf.vim'
Plug 'yggdroot/indentline'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'easymotion/vim-easymotion'

call plug#end()
