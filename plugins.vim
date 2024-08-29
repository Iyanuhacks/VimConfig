call plug#begin('~/.vim/plugged')

Plug 'tell-k/vim-autopep8'
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'honza/vim-snippets'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/tagbar'
Plug 'junegunn/fzf' | Plug 'junegunn/fzf.vim'
Plug 'SirVer/ultisnips'
Plug 'yggdroot/indentline'

call plug#end()

"PlugInstall
"PlugUpdate
"PlugStatus
"PlugClean
"PlugUpgrade
