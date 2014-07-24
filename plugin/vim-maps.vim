" Vim frequently used abbreviations.
"
" Junyu Wu, shibuyanorailgun@gmail.com, 2014.

abbr      or            \|\|
abbr      and           &&
abbr      not           !
abbr      add           +
abbr      neg           -
abbr      mul           *
abbr      div           /

let g:mapleader = ","

nnoremap <C-F>          :
nnoremap <F5>           :w<CR>:make!<CR>
nnoremap <F6>           :!make run<CR>
nnoremap <F7>           :make! debug<CR>
nnoremap <LEADER>h      :nohlsearch<CR>
nnoremap <LEADER>cc     :cclose<CR>
nnoremap <F2>           :NERDTreeToggle<CR>
nnoremap <F3>           :TagbarToggle<CR>
nnoremap <LEADER>ff     :FufFile<CR>
nnoremap <LEADER>fb     :FufBookmark<CR>
nnoremap <LEADER>fa     :FufAddBookmark<CR>
nnoremap <LEADER>bf     :FufBuffer<CR>

cnoremap <C-F>          <C-F>i
cnoremap jk             <ESC>

inoremap jk             <ESC>
inoremap <C-Y>          <C-X><C-Y>
inoremap <C-E>          <C-X><C-E>
inoremap <C-F>          <C-X><C-F>
inoremap <C-O>          <C-X><C-O>
inoremap <C-U>          <Esc>gUiw`]a
inoremap <C-K>          _
inoremap <C-V>          &
