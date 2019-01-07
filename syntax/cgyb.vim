" Vim syntax file
" Language: gyb on C

runtime! syntax/c.vim
unlet b:current_syntax

syn include @C syntax/c.vim
syn region cCode matchgroup=gybCCode start=+^ *%+ end=+$+ contains=@C keepend
syn region cCode matchgroup=gybCCode start=+%{+ end=+}%+ contains=@C keepend
syn match gybCCode /\${[^}]*}/
hi def link gybCCode CursorLineNr

let b:current_syntax = "cgyb"

