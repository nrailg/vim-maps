" Vim frequently used abbreviations & maps.
" Alright. I think the 3 most important maps are:
"  1. nnoremap <C-F> :
"  2. let g:mapleader = "m"
"  3. inoremap <C-K> _
"
" Junyu Wu, shibuyanorailgun@gmail.com, 2014.

abbreviate gg		=

let g:mapleader = "m"

nnoremap <C-F>		:
nnoremap <F2>		:NERDTreeToggle<CR>
nnoremap <F3>		:TagbarToggle<CR>
nnoremap <F5>		:wa<CR>:make!<CR>
nnoremap <F6>		:!make run<CR>
nnoremap <F7>		:make! debug<CR>
nnoremap <LEADER>h	:nohlsearch<CR>
nnoremap <LEADER>3	:FufFile<CR>
nnoremap <LEADER>4	:FufBuffer<CR>
nnoremap <LEADER>j	:YcmCompleter GoToDefinition<CR>
nnoremap <LEADER>k	:YcmCompleter GoToDeclaration<CR>
nnoremap t		m

inoremap <C-F>		<C-X><C-F>
inoremap <C-K>		_
inoremap <C-L><C-J>	->
inoremap <C-U>		<Esc>gUiw`]a
