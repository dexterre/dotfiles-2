" No audible bell
set vb

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

" Local config
if filereadable($HOME . "/.gvimrc.local")
  source ~/.gvimrc.local
endif

set guifont=Mensch\ for\ Powerline:h14
let g:Powerline_symbols = 'fancy'
