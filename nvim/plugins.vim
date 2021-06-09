call plug#begin('~/.config/nvim/autoload/plugged')
    " Styling 
    Plug 'vim-airline/vim-airline'
    Plug 'arzg/vim-colors-xcode'

    " NERDTree & Tmux
    Plug 'scrooloose/nerdtree'
    Plug 'scrooloose/nerdcommenter'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'ryanoasis/vim-devicons'

    " FZF
    Plug 'junegunn/fzf'
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    " Code completion
    Plug 'prabirshrestha/vim-lsp'
    Plug 'prabirshrestha/async.vim'
    Plug 'ncm2/ncm2'
    Plug 'roxma/nvim-yarp'
    Plug 'ncm2/ncm2-vim-lsp'
    Plug 'Chiel92/vim-autoformat'
    Plug 'jiangmiao/auto-pairs'

    " Swift
    Plug 'jph00/swift-apple'
    Plug 'keith/swift.vim' 
call plug#end()
