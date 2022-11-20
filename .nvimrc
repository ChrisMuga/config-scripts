" Settings

" Autochange the directory
set autochdir
set encoding=UTF-8
set guifont=DroidSansMono_Nerd_Font:h11

" Mappings

" Map FZF Commands to Keyboard shortcuts
nmap ff :Files<CR>
nmap fw :Ag<CR>

" Nerd Tree
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Plugins
call plug#begin()

" Fuzzy finder

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" NerdTree
Plug 'preservim/nerdtree'

" NerdTree plugins
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()
