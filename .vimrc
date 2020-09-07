" enable line number by default "
set number

call plug#begin('~/.vim/plugged')

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

" https://github.com/prettier/vim-prettier
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

" https://github.com/Yggdroot/indentLine
Plug 'Yggdroot/indentLine'

call plug#end()

let g:pymode_python = 'python3'
