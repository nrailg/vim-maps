" Vim frequently used abbreviations & maps.
"
" Junyu Wu, shibuyanorailgun@gmail.com, 2014.

abbreviate gg		=

let g:mapleader = "m"

nnoremap <C-F>		:
nnoremap <F5>		:w<CR>:make!<CR>
nnoremap <F6>		:!make run<CR>
nnoremap <F7>		:make! debug<CR>
nnoremap <Leader>h	:nohlsearch<CR>
nnoremap <Leader>cc	:cclose<CR>
nnoremap <F2>		:NERDTreeToggle<CR>
nnoremap <F3>		:TagbarToggle<CR>
nnoremap <Leader>3	:CtrlP<CR>
nnoremap <Leader>4	:CtrlPBuffer<CR>

inoremap <C-F>		<C-X><C-F>
inoremap <C-K>		_
inoremap <C-L><C-J>	->
inoremap <C-O>		<C-X><C-O>
inoremap <C-U>		<Esc>gUiw`]a
inoremap ,		, 
inoremap <C-V><C-J>	[
inoremap <C-V><C-K>	]
inoremap <C-V><C-N>	{
inoremap <C-V><C-M>	}
