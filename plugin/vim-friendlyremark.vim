if !has('python')
        finish
endif

let s:path = fnamemodify(resolve(expand('<sfile>:p')), ':h') . '/vim-friendlyremark.py'

function! FriendlyRemark()
        exec 'pyfile ' . s:path
endfunc

command! FriendlyRemark call FriendlyRemark()
