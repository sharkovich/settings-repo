call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } 
	Plug 'junegunn/fzf.vim'
call plug#end()

noremap <silent> <C-f> :Files<CR>
noremap <silent> <Leader>f :Rg<CR>
set autoread
