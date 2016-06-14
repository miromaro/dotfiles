set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="cold"

"hi Cursor
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
hi ErrorMsg         ctermfg=red
"hi VertSplit
"hi Folded
"hi FoldColumn
"hi IncSearch
hi LineNr           ctermfg=darkblue
hi ModeMsg          ctermfg=yellow
"hi MoreMsg
hi NonText          ctermfg=darkblue
"hi Question
"hi Search
"hi SpecialKey
hi StatusLine       ctermfg=darkblue     ctermbg=none    cterm=none
hi StatusLineNC     ctermfg=darkblue     ctermbg=none    cterm=none
hi Title            ctermfg=darkblue
"hi Visual
"hi VisualNOS
"hi WarningMsg
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

hi Comment          ctermfg=darkblue
hi Constant         ctermfg=red
hi Identifier       ctermfg=yellow
hi Statement        ctermfg=magenta
"hi PreProc
hi Type             ctermfg=darkyellow
"hi Special
"hi Underlined
"hi Ignore
hi Error            ctermfg=red
"hi Todo
