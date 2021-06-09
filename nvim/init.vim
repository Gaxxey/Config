" Currently using regular Vim, see /vim instead
"
source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/autoformat.vim
source $HOME/.config/nvim/themes/vim-colors-xcode.vim

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

noremap <leader>f :FZF<cr>
noremap <leader>w :w<CR>
noremap <leader>q :q<CR>

let g:NERDTreeWinSize=20
let NERDTreeShowHidden=1	
let g:NERDCreateDefaultMappings = 0
noremap <leader>a :NERDTreeToggle<cr>
map <leader>/ <Plug>NERDCommenterToggle<Cr>

" Different outside and inside clipboard
noremap <leader>y "*yy
noremap <leader>p "*

" Top tabline
let g:airline#extensions#tabline#enabled = 1
" Switch top tabline buffers(left/right)
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

" NCM2 Settings
autocmd BufEnter * call ncm2#enable_for_buffer()
set completeopt=noinsert,menuone,noselect
inoremap <expr> <CR> (pumvisible() ? "\<c-y>\<cr>" : "\<CR>")
inoremap <c-c> <ESC>
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" Swift LSP
if executable('sourcekit-lsp')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'sourcekit-lsp',
        \ 'cmd': {server_info->['sourcekit-lsp']},
        \ 'whitelist': ['swift'],
        \ })
endif


