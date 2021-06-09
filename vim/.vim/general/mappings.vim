" Splitting screen (Vertial/Horizontal)
nnoremap sl :vs <cr>
nnoremap sj :sp <cr>

" Pane Resizing
nnoremap <leader>rj :resize -2<CR>
nnoremap <leader>rk :resize +2<CR>
nnoremap <leader>rh :vertical resize -2<CR>
nnoremap <leader>rl :vertical resize +2<CR>

" Stays in visual mode after tabbing code block
vnoremap < <gv
vnoremap > >gv

" :wr, :q, :FZF mappings
noremap <leader>f :Rg<cr>
noremap <leader>w :w<CR>

" Below is currently not working
"noremap <leader>b :execute 'silent !swift build &' | redraw!
"noremap <leader>w :w<CR> :!swift build<CR> :!swift run<CR>

" if buffer is open, quits the buffer, else quits vim
nnoremap <expr> <leader>q len(getbufinfo({'buflisted':1})) == 1 ? ':q <cr>' : ':bd <cr>'

" COC Explorer
nmap <leader>e :CocCommand explorer<CR>

" Commenting
map <leader>/ <Plug>NERDCommenterToggle<Cr>

"Clipboard - different outside and inside clipboards
noremap <leader>y "*yy
noremap <leader>p "*

" Switch top bufferline (left/right)
noremap <leader>h :bp<cr>
noremap <leader>l :bn<cr>

" TMUX Settings
let g:tmux_navigator_no_mappings = 1
nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> <c-\> :TmuxNavigatePrevious<cr>
" Disable tmux navigator when zooming the Vim pane
let g:tmux_navigator_disable_when_zoomed = 1
