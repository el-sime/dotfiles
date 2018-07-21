execute pathogen#infect()
syntax on
set shiftwidth=4
set softtabstop=4
set tabstop=4
set nu
set background=dark
colorscheme monokai
filetype plugin indent on
let NERDTreeDirArrows=1

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_javascript_checkers = ['eslint']
let g:synstastic_javascript_eslint_exe = 'npm run lint --'


let g:airline_powerline_fonts = 1

nnoremap <C-n> :tabnext<CR>
nnoremap <C-p> :tabprevious<CR>
nnoremap <F2> :NERDTreeToggle<CR>
