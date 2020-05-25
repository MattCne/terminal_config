" Declare the general config group for autocommand
augroup clojure
    autocmd!
augroup END

" source every plugin configs
for file in split(glob("~/nvim/pluggedconf/clojure/*.nvimrc"), '\n')
    exe 'source' file
endfor

for file in split(glob("~/nvim/pluggedconf/lisp/*.nvimrc"), '\n')
    exe 'source' file
endfor

map <buffer><leader>su ysi
