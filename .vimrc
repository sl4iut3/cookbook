
set mouse=a

inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>

inoremap <expr> <CR> search('{\%#}', 'n') ? "\<CR>\<CR>\<Up>\<C-t>" : "\<CR>"
