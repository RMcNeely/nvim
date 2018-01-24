call plug#begin('~/.config/nvim/autoload/')

"	Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
	Plug 'scrooloose/nerdtree'
	Plug 'vim-syntastic/syntastic'
	Plug 'airblade/vim-gitgutter'
	Plug 'mhartington/oceanic-next'
	Plug 'ryanoasis/vim-devicons'
call plug#end()

set ruler
set backup
set number
set cursorline
set tabstop=4
set encoding=utf8
colorscheme OceanicNext


"""Some NERDTree settings"""
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

"""GitGutter"""
let g:gitgutter_eager = 1
let g:gitgutter_diff_args = '-w'

"""Linting"""
let g:syntastic_check_on_open = 1

" HTML

" CSS

" JavaScript
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_exec = 'eslint_d'

" Markdown
let g:syntastic_markdown_checker = ['proselint']

" Vala
let g:syntastic_vala_checkers = ['valac']

" YAML
let g:syntastic_yaml_checkers = ['yamllint']
