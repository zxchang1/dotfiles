set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'skywind3000/asyncrun.vim'
"Plugin 'davidhalter/jedi-vim'

call vundle#end()
filetype plugin indent on
syntax on

let mapleader=' '
nnoremap <Leader>p :AsyncRun -raw python %<CR>
nnoremap <Leader>s :AsyncStop

let $PYTHONUNBUFFERED=1
let g:asyncrun_open=10
