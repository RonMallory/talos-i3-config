" enable line number by default "
set number
set laststatus=2
set noshowmode
set cursorline

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'
let g:ale_lint_on_text_changed = 'never'
let g:ale_ansible_ansible_lint_executable = 'ansible-lint'
" Setting up Vundle - the vim plugin bundler
    let iCanHazVundle=1
    let vundle_readme=expand('~/.vim/bundle/vundle/README.md')
    if !filereadable(vundle_readme)
        echo "Installing Vundle.."
        echo ""
        silent !mkdir -p ~/.vim/bundle
        silent !git clone https://github.com/VundleVim/Vundle.vim ~/.vim/bundle/vundle
        let iCanHazVundle=0
    endif
    set nocompatible              " be iMproved, required
    filetype off                  " required
    set rtp+=~/.vim/bundle/vundle/
    call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    "Add your bundles here
    "uber awesome syntax and errors highlighter
    Plugin 'Syntastic'
    "https://github.com/joshdick/onedark.vim
    Plugin 'joshdick/onedark.vim'
    " https://github.com/jiangmiao/auto-pairs
    Plugin 'jiangmiao/auto-pairs'
    " https://github.com/preservim/nerdcommenter
    Plugin 'preservim/nerdcommenter'
    " https://github.com/tpope/vim-surround
    Plugin 'tpope/vim-surround'
    " https://github.com/airblade/vim-gitgutter
    Plugin 'airblade/vim-gitgutter'
    " https://github.com/tpope/vim-fugitive
    Plugin 'tpope/vim-fugitive'
    " https://github.com/davidhalter/jedi-vim
    Plugin 'davidhalter/jedi-vim'
    " https://github.com/python-mode/python-mode
    Plugin 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
    " https://github.com/pearofducks/ansible-vim
    Plugin 'pearofducks/ansible-vim'
    " https://github.com/prettier/vim-prettier
    Plugin 'prettier/vim-prettier', { 'do': 'yarn install' }
    " https://github.com/Yggdroot/indentLine
    Plugin 'Yggdroot/indentLine'
    " https://github.com/scrooloose/nerdtree
    Plugin 'scrooloose/nerdtree'
    " https://github.com/terryma/vim-multiple-cursors
    Plugin 'terryma/vim-multiple-cursors'
    " https://github.com/itchyny/lightline.vim
    Plugin 'itchyny/lightline.vim'
    " https://github.com/ntpeters/vim-better-whitespace
    Plugin 'ntpeters/vim-better-whitespace'
    " https://github.com/dense-analysis/ale
    Plugin 'dense-analysis/ale'
    "...All your other bundles...
    if iCanHazVundle == 0
        echo "Installing Vundles, please ignore key map error messages"
        echo ""
        :PluginInstall
    endif

    call vundle#end()
    "must be last
    filetype plugin indent on " load filetype plugins/indent settings
    colorscheme onedark
    syntax on                      " enable syntax

" Setting up Vundle - the vim plugin bundler end
let g:pymode_python = 'python3'
let g:lightline = {
      \ 'colorscheme': 'onedark',
      \ }
map <C-o> :NERDTreeToggle<CR>
map <C-e> :StripWhitespace<CR>

if has("spell")
  " turn spelling on by default
  set spell

  " toggle spelling with F4 key
  map <F4> :set spell!<CR><Bar>:echo "Spell Check: " . strpart("OffOn", 3 * &spell, 3)<CR>

endif
