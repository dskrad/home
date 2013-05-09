map <f2> :w\|!python %
set number
autocmd! BufNewFile * silent! 0r ~/.vim_runtime/skel/tmpl.%:e
