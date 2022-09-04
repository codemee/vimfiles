"for Windows Terminal
if has('win32')
  set t_Co=256
endif

set backspace=2 "set backspace to backspace

"enable pathegen plugin manager
execute pathogen#infect()
syntax on
filetype plugin indent on
set autoindent
set expandtab

"show abs line number for curr line
set nu
"show relative line number for others
set relativenumber
set tabstop=2 softtabstop=2 expandtab shiftwidth=2 smarttab

"use system clipboard
set clipboard=unnamed
colorscheme molokai
if has('gui_running')
  if has('gui_win32') 
     set guifont=JetBrainsMono_NF:h12
  else
     set guifont=JetBrainsMono\ Nerd\ Font\ Mono\ 12
  endif
endif
set encoding=utf-8
"vnoremap . :norm.<CR>

"keymapping for flag txt files
map <A-m> 0i[<ESC>A]<ESC>
map <A-s> 0i<<<ESC>A>><ESC>
map <A-p> 0i#程<ESC>
map <A-3> 0i###<Return><ESC>
map <A-S-l> A<Enter>--------<ESC>
map <A-l> 0i#項<ESC>
map <A-e> 0i#習<ESC>
map <A-f> 0i#圖()<ESC>
map <A-t> 0i#表<Enter>------<ESC>
map <A-d> A    <del><ESC>
map <A-r> o------<ESC>j0
map <A-b> 0i□<ESC>
map <A-[> i【<ESC>
map <A-]> i】<ESC>
map <A-n> 0i#框<Return>------<return>----!!!---<return>###<return><ESC>
map <A-j> i↓<ESC>
