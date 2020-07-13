" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" https://github.com/jiangmiao/auto-pairs
Plug 'jiangmiao/auto-pairs'

" https://github.com/preservim/nerdcommenter
Plug 'preservim/nerdcommenter'

" https://github.com/tpope/vim-surround
Plug 'tpope/vim-surround'

" https://github.com/airblade/vim-gitgutter
Plug 'airblade/vim-gitgutter'

" https://github.com/tpope/vim-fugitive
Plug 'tpope/vim-fugitive'

" https://github.com/davidhalter/jedi-vim
Plug 'davidhalter/jedi-vim'

" https://github.com/python-mode/python-mode
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

" https://github.com/pearofducks/ansible-vim
Plug 'pearofducks/ansible-vim'

call plug#end()
