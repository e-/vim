colorscheme vibrantink
set ruler
set hlsearch
set ts=2
set sw=2
set number
set autoindent
set smartindent
set wildmenu
set scrolloff=5
set et

" python

au Bufenter *.py map <F4> :!python server.py<CR> 
au Bufenter *.py map <F5> :!python %<CR>

" c

au Bufenter *.c map <F5> :!make<CR>
au Bufenter *.c map <F4> :!./main<CR>

" ruby on rails

au Bufenter *.rb map <F5> :!touch tmp/restart.txt<CR>
au Bufenter *.rb map <F6> :!tail log/development.log -n 500 <CR>
au Bufenter *.rb map <F7> :!tail log/production.log -n 500 <CR>
