" Map ø to : in normal mode
nnoremap ø :

" Map space to : in normal mode
"nnoremap Ø ?

" Map $ to ¤ in normal mode
:noremap ¤ $

" Map <escape> to jj in insert mode
map! jj <Esc>

" Map shift + space to clear highlighting
nnoremap <S-space> :noh <CR>

" map å and Å to { and [
":map å {
"map! å {
":map Å [
"map! Å [
"
"set langmap=aa, å{, Å[ 
set iminsert=1
lmap å {
lmap Å [
lmap æ }
lmap Æ ]

":map æ }
":map! æ }
"::map Æ ]
":map! Æ ]

map! Ø $
