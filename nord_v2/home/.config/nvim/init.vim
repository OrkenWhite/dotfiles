syntax enable
filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:vimtex_view_method = 'zathura'
set number
set cursorline
call plug#begin()
Plug 'arcticicestudio/nord-vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'HiPhish/awk-ward.nvim'
Plug 'jackguo380/vim-lsp-cxx-highlight'
call plug#end()
colorscheme nord
highlight Comment ctermfg=grey guifg=#BF616A
highlight LineNr ctermfg=grey
highlight CursorLineNR cterm=bold
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:airline_powerline_fonts = 1
let g:nord_uniform_status_lines = 0
