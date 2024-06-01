set number
set rtp+=/opt/homebrew/opt/fzf
call plug#begin()
	Plug 'junegunn/fzf.vim'
	Plug 'preservim/nerdtree'
	Plug 'rust-lang/rust.vim'
	Plug 'junegunn/vim-easy-align'
	Plug 'nvim-tree/nvim-web-devicons' " optional
	Plug 'nvim-tree/nvim-tree.lua'
" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-default branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
	Plug '~/my-prototype-plugin'
	Plug 'zah/nim.vim'
call plug#end()

function! Tasty(food)
       echom "Tasty " . a:food
endfunction

