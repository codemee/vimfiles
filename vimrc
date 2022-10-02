" Window only
if has('win32')
  set t_Co=256   " set to 256 colors instead of 16
  set shell=pwsh " set default shell to PowerSehll
endif

" disable mouse
set mouse-=a

set backspace=2 "set backspace to backspace
set guicursor=i:block-cursor

" enable pathegen plugin manager
execute pathogen#infect()

syntax on                  " use syntax highlighting
filetype plugin indent on  " indent by file type
set autoindent             " indent after pressingenter
set expandtab              " expand tab into spaces

" show abs line number for curr line
set nu
" show relative line number for others
set relativenumber
" set tab to 2 spaces
set tabstop=2 softtabstop=2 expandtab shiftwidth=2 smarttab

" use system clipboard
set clipboard=unnamed

colorscheme molokai

" set the font for GUI version of vim
if has('gui_running')
  if has('gui_win32') 
    " use _ for space in Windows
    set guifont=JetBrainsMono_NF:h12
  else
    " use escape sequence for space
    set guifont=JetBrainsMono\ Nerd\ Font\ Mono\ 12
  endif
endif

set encoding=utf-8
"vnoremap . :norm.<CR>
