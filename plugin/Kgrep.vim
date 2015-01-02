" Copyright (C) Junyu Wu, 2014.
"

if !exists('g:kgrep')
  let g:kgrep = 'kgrep'
endif

if !exists('g:kgrep_efm')
  let g:kgrep_efm = '%f:%l:%m'
endif

function! g:Kgrep_ktagf(pattern)
  let l:gres = system(g:kgrep . ' -c ' . a:pattern)

  botright copen
  let l:org_efm = &errorformat
  let &errorformat = g:kgrep_efm
  cgete l:gres
  let &errorformat = l:org_efm
endfunction

command! -nargs=1 Kgrep call g:Kgrep_ktagf(<f-args>)
