" Vim syntax file
" Language: Flag Tech txt file
" Maintainer: Meebox
" Latest Revision: 2021/2/25
 
if exists("b:current_syntax")
  finish
endif

syn match bold '【.\{-1,}】'
syn match midSection '^\[.\+\]$'
syn match section '^\([A-Z]\|\d\+\)\-\d\+ \(.\+\)$'
syn match chapter '^第 \([A-Z]\|\d\+\) 章 \(.\+\)$'
syn match blkStart '^#[框步項程圖表習][^#]*$'
syn match blkEnd '^###$'
syn match hLine '^\-\+[^\-]*\-\+$'
syn match simpleNote '^!!! \(.\+\)$'
syn match list '^\(□\|\d\+\.$\) '

let b:current_syntax = "txt"
hi def link bold Keyword
hi def link section Statement
hi def link midSection Type
hi def link chapter Statement
hi def link blkStart Function
hi def link blkEnd Function
hi def link hLine Function
hi def link simpleNote Comment
hi def link list Constant
