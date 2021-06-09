map <Space> <Leader>
syntax on
set hidden
set mouse=a
set number
set nowrap
set wildmenu
set relativenumber
set timeoutlen=1000 ttimeoutlen=0
set expandtab ts=4 sw=4 ai

" Cursor in different modes
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
