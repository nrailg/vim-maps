" Vim frequently used abbreviations.
"
" Junyu Wu, shibuyanorailgun@gmail.com, 2014.

let mapleader = ","

nnoremap <C-F>          :
nnoremap <F5>           :w<CR>:make!<CR>
nnoremap <F6>           :!make run<CR>
nnoremap <F7>           :make! debug<CR>
nnoremap <Leader>h      :nohlsearch<CR>
nnoremap <Leader>cc     :cclose<CR>
cnoremap <C-F>          <C-F>i
cnoremap jk             <Esc>
inoremap jk             <Esc>
inoremap <C-Y>          <C-X><C-Y>
inoremap <C-E>          <C-X><C-E>
inoremap <C-F>          <C-X><C-F>
inoremap <C-O>          <C-X><C-O>
inoremap <C-U>          <Esc>gUiw`]a
inoremap <C-K>          _
inoremap <C-V>          &

abbr      or            \|\|
abbr      and           &&
abbr      not           !
abbr      add           +
abbr      neg           -
abbr      mul           *
abbr      div           /
