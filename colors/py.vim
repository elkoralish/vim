
" Vim color file

set bg=dark
hi clear
if exists("syntax_on")
        syntax reset
endif

let colors_name = "py"

"hi Normal              guibg=#0D1021

"hi Comment         guifg=#aeaeae gui=italic
" false, true
"hi Constant        guifg=#d7fa41 gui=none
"" periwinkle blue
hi Support      guifg=#8fa6cd gui=none
"" lt gray
hi LineNr       guifg=#aeaeae guibg=#000000 gui=none
"" eggshell
hi Title                guifg=#f6f3e8 guibg=NONE        gui=bold
"" md gray
hi NonText              guifg=#808080 guibg=#0D1021     gui=none

hi Visual       gui=reverse
hi Folded       guifg=#aaaaff guibg=#262626
"hi Folded       guifg=#aaaaff guibg=#000000
hi VertSplit    guifg=#444444 guibg=#444444
hi StatusLine   guifg=#f6f3e8 guibg=#444444 gui=italic
hi StatusLineNC guifg=#857b6f guibg=#444444
hi SpecialKey   guifg=#808080 guibg=#343434 gui=none
" =-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
let White='#ffffff'
let Black='#000000'
let Lime='#aeee00'
let Green='#64ff3e'
let Pumpkin='#fa6513'
let Plum='#ce3e9e'
let Periwinkle='#aaaaff'
let Red='#ff0000'
let Cyan='#33f1f1'
let Tardis='#33aaff'
let Pink='#ff4488'
let Yellow='#ffff00'
let Coal='#6a6a6a'
let DarkCoal='#262626'

" =-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
" Normal
exe 'hi Normal guifg='. White .' guibg='. Black

" function and class names
exe 'hi Entity guifg='. Plum

" function arguments
exe 'hi Test guifg='. Periwinkle

" unused with python2 syntax right now (uses Operator for and in is not or)
exe 'hi Operator guifg='. Pink

" = % == > <
exe 'hi Function guifg='. Pumpkin

" false, true
exe 'hi Constant guifg='. Cyan

" try except finally
exe 'hi Exception guifg='. Lime

" Statements
exe 'hi Statement guifg='. Lime

" if then else
exe 'hi Conditional guifg='. Pink

" for while
exe 'hi Repeat guifg='. Pink

" decorator
exe 'hi Define guifg='. Green

" comments
exe 'hi Comment guifg='. Coal

" Stringformatting escapes
exe 'hi Special guifg='. Cyan

" TODO unknown
"hi link Todo Undef
exe 'hi Todo guifg='. Red .' guibg='. DarkCoal

" TODO unknown
exe 'hi String guifg='. Tardis

" errors
exe 'hi Error guifg='. White .' guibg='. Red

" numbers and floats
exe 'hi Number guifg='. Pumpkin
hi link Float Number

" builtin constructors, exception classes
exe 'hi Structure guifg='. Yellow
