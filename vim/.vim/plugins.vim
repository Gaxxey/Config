
call plug#begin('~/.vim/plugged')

    " Styling 
    Plug 'itchyny/lightline.vim'
    Plug 'mengelbrecht/lightline-bufferline'
    Plug 'mhinz/vim-startify'
    Plug 'arzg/vim-colors-xcode'

    " NERDTree  & Tmux
    Plug 'scrooloose/nerdcommenter'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'ryanoasis/vim-devicons'

    " Git
    Plug 'mhinz/vim-signify' 

    " FZF
    Plug 'junegunn/fzf'
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    " Code completion
    Plug 'neoclide/coc.nvim'
    Plug 'Chiel92/vim-autoformat'
    Plug 'jiangmiao/auto-pairs'

    " Swift
    Plug 'jph00/swift-apple'
    Plug 'keith/swift.vim' 
    " Plug 'gfontenot/vim-xcode'
    Plug 'bluk/swifty-vim'

    " Other Formatters
    Plug 'dense-analysis/ale'

call plug#end()
