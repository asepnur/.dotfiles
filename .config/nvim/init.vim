set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

" load all custom vim in directory ~/.vimrc.d
for f in split(glob('~/.vimrc.d/*.vim'), '\n')
     exe 'source' f
endfor

source ~/.vimrc
