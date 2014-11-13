" Vim frequently used abbreviations & maps.
"
" Junyu Wu, shibuyanorailgun@gmail.com, 2014.

abbr      gg            =
abbr      gmail         shibuyanorailgun@gmail.com

let g:mapleader = "m"

nnoremap <C-F>          :
nnoremap <F5>           :w<CR>:make!<CR>
nnoremap <F6>           :!make run<CR>
nnoremap <F7>           :make! debug<CR>
nnoremap <Leader>h      :nohlsearch<CR>
nnoremap <Leader>cc     :cclose<CR>
nnoremap <F2>           :NERDTreeToggle<CR>
nnoremap <F3>           :TagbarToggle<CR>
nnoremap <Leader>1      :FufBookmarkFile<CR>
nnoremap <Leader>2      :FufBookmarkFileAdd<CR>
nnoremap <Leader>3      :FufFile<CR>
nnoremap <Leader>4      :FufBuffer<CR>

cnoremap jk             <Esc>

inoremap jk             <Esc>
inoremap <C-F>          <C-X><C-F>
inoremap <C-K>          _
inoremap <C-L>h         .
inoremap <C-L>j         ->
inoremap <C-L>k         *
inoremap <C-L>l         &
inoremap <C-O>          <C-X><C-O>
inoremap <C-Y>          <Esc>gUiw`]a
