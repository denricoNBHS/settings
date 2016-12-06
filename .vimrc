set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle
" instead of Plugin)
Plugin 'tmhedberg/SimpylFold'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" ===================
" End of Vundle Stuff
" ===================

" enable syntax highlighting
syntax enable

set ruler

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" set relative line numbering
set rnu

" enable all Python syntax highlighting features
let python_highlight_all = 1

" set up .sol files for Python highlighting
" au BufNewFile,BufRead *.sol set filetype=python


" Enable folding
set foldmethod=indent
set foldlevel=99

" Use <spc> for folding
nnoremap <space> za

" Use jk for <Esc>
noremap jk <Esc>

" Change folding highlight color
highlight Folded ctermbg=darkmagenta

" Change folding text color
highlight Folded ctermfg=white

" Disable arrow keys (!!)
noremap OA <nop>
noremap OB <nop>
noremap OC <nop>
noremap OD <nop>
