set laststatus=2
set statusline=
set statusline+=%5*
set statusline+=\ 
set statusline+=%f
set statusline+=\ 
set statusline+=%6*
set statusline+=\ 
set statusline+=%l/%L\ L
set statusline+=\ 
set statusline+=%7*
set statusline+=\ 
set statusline+=%{StatuslineMode()}
set statusline+=\ 
set statusline+=%5*
set statusline+=%=
set statusline+=%6*
set statusline+=\ 
set statusline+=%P
set statusline+=\ 
set statusline+=%8*
set statusline+=%r
set statusline+=%m
set statusline+=\ 
set statusline+=%{strlen(&fenc)?&fenc:'none'}
set statusline+=\ 
set statusline+=%y
set statusline+=\ 
set statusline+=%9*
set statusline+=\ 
set statusline+=%{winnr()}
set statusline+=:
set statusline+=%n
set statusline+=\
syntax enable
hi User5 ctermbg=lightblue ctermfg=black guibg=lightblue guifg=black
hi User6 ctermbg=lightgreen ctermfg=black guibg=lightgreen guifg=black
hi User7 ctermbg=lightred ctermfg=black guibg=lightred guifg=black
hi User8 ctermbg=lightmagenta ctermfg=black guibg=lightmagenta guifg=black
hi User9 ctermbg=lightyellow ctermfg=black guibg=lightyellow guifg=black
hi User10 ctermbg=black ctermfg=white guibg=black guifg=white

function! StatuslineMode()
  let l:mode=mode()
  if l:mode==#"n"
    return "NORMAL"
  elseif l:mode==?"v"
    return "VISUAL"
  elseif l:mode==#"i"
    return "--INSERT--"
  elseif l:mode==#"R"
    return "REPLACE"
  elseif l:mode==?"s"
    return "SELECT"
  elseif l:mode==#"t"
    return "TERMINAL"
  elseif l:mode==#"c"
    return "COMMAND"
  elseif l:mode==#"!"
    return "SHELL"
  endif
endfunction
