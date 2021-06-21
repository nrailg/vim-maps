" Vim frequently used abbreviations & maps.
" Junyu Wu, shibuyanorailgun@gmail.com, 2014.

let g:mapleader = "m"

nmap <F1>			:echo<CR>
imap <F1>			<C-o>:echo<CR>
nnoremap <C-F>		:
nnoremap <F1>		<nop>
nnoremap <F2>		:NERDTreeToggle<CR>
nnoremap <F3>		:TagbarToggle<CR>
nnoremap <F5>		:wa<CR>:make!<CR>
nnoremap <F6>		:!make run<CR>
nnoremap <F7>		:make! debug<CR>
nnoremap <LEADER>h	:nohlsearch<CR>
nnoremap <LEADER>j	:YcmCompleter GoToDefinition<CR>
nnoremap <LEADER>k	:YcmCompleter GoToDeclaration<CR>
nnoremap <LEADER>3	:CtrlP .<CR>
nnoremap <LEADER>4	:CtrlPBuffer<CR>
nnoremap t		    m

inoremap <C-F>		<C-X><C-F>
inoremap <C-K>		_
inoremap <C-L>		->
inoremap <C-U>		<Esc>gUiw`]a
