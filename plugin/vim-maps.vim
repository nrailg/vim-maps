" Vim frequently used abbreviations & maps.
"
" Junyu Wu, shibuyanorailgun@gmail.com, 2014.

abbr      -a            &&
abbr      -o            \|\|
abbr      add           +
abbr      div           /
abbr      eq            ==
abbr      gg            =
abbr      gt            >
abbr      lt            <
abbr      mul           *
abbr      ne            !=
abbr      sub           -
abbr      gmail         shibuyanorailgun@gmail.com
abbr      wmail         junyu.wjy@alibaba-inc.com

let g:mapleader = "m"

nnoremap <C-F>          :
nnoremap <F5>           :w<CR>:make!<CR>
nnoremap <F6>           :!make run<CR>
nnoremap <F7>           :make! debug<CR>
nnoremap <Leader>h      :nohlsearch<CR>
nnoremap <Leader>cc     :cclose<CR>
nnoremap <F2>           :NERDTreeToggle<CR>
nnoremap <F3>           :TlistToggle<CR>
nnoremap <Leader>f      :FufFile<CR>
nnoremap <Leader>b      :FufBuffer<CR>
nnoremap <Leader>1      :FufBookmarkFile<CR>
nnoremap <Leader>2      :FufBookmarkFileAdd<CR>
nnoremap <Leader>3      :FufBookmarkDir<CR>
nnoremap <Leader>4      :FufBookmarkDirAdd<CR>

cnoremap jk             <Esc>

inoremap jk             <Esc>
inoremap <C-L>h         .
inoremap <C-L>j         ->
inoremap <C-L>k         *
inoremap <C-L><C-L>     &
inoremap <C-K>          _
inoremap <C-F>          <C-X><C-F>
inoremap <C-O>          <C-]>
inoremap <C-]>          <C-X><C-O>
inoremap <C-U>          <Esc>gUiw`]a
