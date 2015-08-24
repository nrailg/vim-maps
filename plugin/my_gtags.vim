" My plugin to wrap the behavior of Gtags.
" Copyright (C) 2014 Junyu Wu
" 
" This program is free software; you can redistribute it and/or modify
" it under the terms of the GNU General Public License as published by
" the Free Software Foundation; either version 2 of the License, or
" (at your option) any later version.
" 
" This program is distributed in the hope that it will be useful,
" but WITHOUT ANY WARRANTY; without even the implied warranty of
" MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
" GNU General Public License for more details.
" 
" You should have received a copy of the GNU General Public License
" along with this program; if not, see <http://www.gnu.org/licenses/>.
"
" TODO: FINISH THIS SCRIPT IF UNCESSARY.

let g:Gtags_No_Auto_Jump = 1

if exists('g:gtag_enter_win_cclose')
	augroup enter_win_cclose
		autocmd!
		autocmd WinEnter *.[chsS] cclose
		autocmd WinEnter *.[ch]pp cclose
		autocmd WinEnter *.[ch]xx cclose
	augroup END
endif

function! MyGtags()
  Gtags
endfunction
nnoremap <C-G> :call MyGtags()<CR>
