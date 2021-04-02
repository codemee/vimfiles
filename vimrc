"for Windows Terminal
if has('win32')
  set t_Co=256
endif

"enable pathegen plugin manager
execute pathogen#infect()
syntax on
filetype plugin indent on
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
