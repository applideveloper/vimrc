set enc=utf8
set fenc=utf8
set tabstop=2
set shiftwidth=2
set softtabstop=2
set noswapfile
set paste
syntax on

" JavaScript
au BufNewFile,BufRead *.js  set expandtab

" JSON
au BufNewFile,BufRead *.json  set filetype=json
au BufNewFile,BufRead *.json  set expandtab

let g:quickrun_config = {}

" Jade
au BufNewFile,BufRead *.jade  setf jade
au BUfNewFile,BufRead *.jade  set expandtab

let g:quickrun_config['jade'] = {'command': 'jade', 'cmdopt': '-P', 'exec': ['%c %o < %s']}

" Stylus
au BufNewFile,BufRead *.styl  setf stylus
au BufNewFile,BufRead *.styl  set expandtab

let g:quickrun_config['stylus'] = {'command': 'stylus', 'exec': ['%c < %s'] }
