set background=dark
hi clear
if (exists("syntax_on"))
    syntax reset
endif

let g:colors_name="pottsga"

" UI
hi Normal      ctermfg=White ctermbg=NONE
hi ColorColumn ctermbg=Red   ctermfg=Black
hi Pmenu       ctermfg=NONE  ctermbg=236 cterm=NONE
hi PmenuSel    ctermfg=NONE  ctermbg=24 cterm=NONE

" LineNR 
hi LineNR               ctermfg=Grey    ctermbg=NONE
hi CursorLineNR         ctermfg=White   ctermbg=Red     cterm=bold
hi CursorLine                                           cterm=NONE

" TabLine
hi TabLineFill          ctermfg=NONE    ctermbg=NONE    cterm=NONE
hi TabLine              ctermfg=White   ctermbg=NONE    cterm=NONE
hi TabLineSel           ctermfg=Black   ctermbg=White   cterm=NONE

" SignColumn 'gutter'
hi SignColumn           ctermbg=Black

" StatusLine
hi StatusLine           ctermfg=Black   ctermbg=White
hi StatusLineNC         ctermfg=Black   ctermfg=White

" NerdTree
hi NerdTreeCWD          ctermfg=Red
hi NerdTreeDir          ctermfg=Blue
hi NerdTreeUp           ctermfg=Grey
hi NerdTreeHelp         ctermfg=Grey

" Syntax
hi Comment              ctermfg=Grey    ctermbg=NONE    cterm=italic
hi Function             ctermfg=Cyan    ctermbg=NONE
hi Type                 ctermfg=Cyan    ctermbg=NONE
hi String               ctermfg=Green   ctermbg=NONE

" HTML
hi htmlTag              ctermfg=Red
hi htmlEndTag           ctermfg=Red
hi htmlTagName          ctermfg=Red
hi htmlArg              ctermfg=Yellow
hi htmlString           ctermfg=Green
hi link htmlScriptTag htmlTag
hi link htmlSpecialTagName htmlTagName

" XML (JSX)
hi link xmlTag htmlTag
hi link xmlEndTag htmlTagName
hi link xmlTagName htmlTagName
hi link xmlTagN htmlTagName
hi link xmlAttrib htmlArg
hi link xmlString htmlString

" JS
hi jsString             ctermfg=Green
hi jsTemplateString     ctermfg=Green
hi jsTemplateExpression ctermfg=Magenta
hi jsTemplateBraces     ctermfg=Yellow
hi jsNumber             ctermfg=Magenta
hi jsFunction           ctermfg=Magenta
hi jsReturn             ctermfg=Magenta

" Python
hi pythonStatement      ctermfg=Magenta

" CSS
hi cssClassName         ctermfg=Yellow
hi cssIdentifier        ctermfg=Green
hi cssTagName           ctermfg=Red

" Jinja2
hi jinjaVariable        ctermfg=Blue
hi jinjaString          ctermfg=Green
hi jinjaFilter          ctermfg=Red
hi jinjaAttribute       ctermfg=Yellow
hi jinjaStatement       ctermfg=Magenta

" NERDTree
hi NERDTreeDirSlash     ctermfg=Grey
