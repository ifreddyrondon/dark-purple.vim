" Vim color file
"
" Author: Freddy Rondon <ifreddyrondon@gmail.com>
" https://github.com/ifreddyrondon/dark-purple
"
" Note: Port of the intellij's dark purple theme
"

hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name = "dark_purple


hi Boolean         guifg=#C7773E
"hi Character       guifg=#C9C9D1
"hi Number          guifg=#4DACF0

"hi String          guifg=#E6DB74
"hi Conditional     guifg=#F92672               gui=bold
"hi Constant        guifg=#AE81FF               gui=bold
"hi Cursor          guifg=#000000 guibg=#F8F8F0
"hi iCursor         guifg=#000000 guibg=#F8F8F0
"hi Debug           guifg=#BCA3A3               gui=bold
"hi Define          guifg=#66D9EF
"hi Delimiter       guifg=#8F8F8F
"hi DiffAdd                       guibg=#13354A
"hi DiffChange      guifg=#89807D guibg=#4C4745
"hi DiffDelete      guifg=#960050 guibg=#1E0010
"hi DiffText                      guibg=#4C4745 gui=italic,bold


hi Normal         guifg=#c8c8d0 guibg=#1d1d26 guisp=#1d1d26 gui=NONE      ctermfg=252  ctermbg=235  cterm=NONE
hi Comment        guifg=#575566 guibg=NONE    guisp=NONE    gui=italic    ctermfg=241  ctermbg=NONE cterm=NONE
hi Conditional    guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi Constant       guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=174  ctermbg=NONE cterm=NONE
hi Cursor         guifg=#192224 guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE      ctermfg=235  ctermbg=15   cterm=NONE
hi CursorColumn   guifg=NONE    guibg=#222E30 guisp=#222E30 gui=NONE      ctermfg=NONE ctermbg=236  cterm=NONE
hi ColorColumn    guifg=NONE    guibg=#222E30 guisp=#222E30 gui=NONE      ctermfg=NONE ctermbg=236  cterm=NONE
hi CursorLine     guifg=NONE    guibg=#222E30 guisp=#222E30 gui=NONE      ctermfg=NONE ctermbg=236  cterm=NONE
hi Debug          guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi Define         guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi Delimiter      guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi DiffAdd        guifg=NONE    guibg=#1e4723 guisp=#39703f gui=NONE      ctermfg=71   ctermbg=235  cterm=NONE
hi DiffChange     guifg=NONE    guibg=#19324a guisp=#19324a gui=NONE      ctermfg=252  ctermbg=23   cterm=NONE
hi DiffDelete     guifg=#474755 guibg=#474755 guisp=#474755 gui=NONE      ctermfg=167  ctermbg=235  cterm=NONE
hi DiffText       guifg=#c8c8d0 guibg=#005384 guisp=NONE    gui=NONE      ctermfg=252  ctermbg=60   cterm=NONE
hi Directory      guifg=#62a362 guibg=NONE    guisp=NONE    gui=bold      ctermfg=71   ctermbg=NONE cterm=NONE
hi ErrorMsg       guifg=#ff1f66 guibg=#1d1d26 guisp=#1d1d26 gui=NONE      ctermfg=167  ctermbg=235  cterm=NONE
hi Float          guifg=#A1A6A8 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=248  ctermbg=NONE cterm=NONE
hi FoldColumn     guifg=#c8c8d0 guibg=#1d1d26 guisp=#1d1d26 gui=NONE      ctermfg=252  ctermbg=235  cterm=NONE
hi Folded         guifg=#cfcfcc guibg=#2c2c3b guisp=#2c2c3b gui=NONE      ctermfg=187  ctermbg=237  cterm=NONE
hi Function       guifg=#8899e3 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
hi Identifier     guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi IncSearch      guifg=#c8c8d0 guibg=#6b388f guisp=#6b388f gui=bold      ctermfg=252  ctermbg=60   cterm=bold
hi Include        guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi Keyword        guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi Label          guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi LineNr         guifg=#575566 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=241  ctermbg=NONE cterm=NONE
hi Macro          guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi MatchParen     guifg=#e78b6f guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
hi ModeMsg        guifg=#F9F9F9 guibg=#192224 guisp=#192224 gui=bold      ctermfg=15   ctermbg=235  cterm=bold
hi MoreMsg        guifg=#e78b6f guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
hi NonText        guifg=#1d1d26 guibg=#1d1d26 guisp=#1d1d26 gui=NONE      ctermfg=235  ctermbg=235  cterm=NONE
hi Number         guifg=#6789e4 guibg=NONE    guisp=#8899e3 gui=NONE      ctermfg=224  ctermbg=60   cterm=NONE
hi Operator       guifg=#e78b6f guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
hi PMenu          guifg=#cfcfcc guibg=#2c2c3b guisp=#2c2c3b gui=NONE      ctermfg=187  ctermbg=237  cterm=NONE
hi PMenuSbar      guifg=#e2e4e5 guibg=#404045 guisp=#404045 gui=NONE      ctermfg=254  ctermbg=238  cterm=NONE
hi PMenuSel       guifg=#d0d0d9 guibg=#713a91 guisp=#713a91 gui=bold      ctermfg=253  ctermbg=97   cterm=bold
hi PMenuThumb     guifg=NONE    guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE      ctermfg=NONE ctermbg=248  cterm=NONE
hi PreCondit      guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi PreProc        guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi Repeat         guifg=#e78b6f guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
hi Search         guifg=#c8c8d0 guibg=#6b388f guisp=#44597f gui=NONE      ctermfg=252  ctermbg=60   cterm=NONE
hi Special        guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi SpecialChar    guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi SpecialKey     guifg=#5E6C70 guibg=NONE    guisp=NONE    gui=italic    ctermfg=66   ctermbg=NONE cterm=NONE
hi SpellBad       guifg=#ff1f66 guibg=#1d1d26 guisp=#1d1d26 gui=undercurl ctermfg=167  ctermbg=235  cterm=undercurl
hi SpellCap       guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189  ctermbg=235  cterm=underline
hi SpellLocal     guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189  ctermbg=235  cterm=underline
hi SpellRare      guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189  ctermbg=235  cterm=underline
hi Statement      guifg=#caa34e guibg=NONE    guisp=NONE    gui=bold      ctermfg=179  ctermbg=NONE cterm=bold
hi StatusLineNC   guifg=#d0d0d9 guibg=#383540 guisp=#202340 gui=bold      ctermfg=253  ctermbg=238  cterm=bold
hi StatusLine     guifg=#d0d0d9 guibg=#282840 guisp=#202340 gui=bold      ctermfg=253  ctermbg=238  cterm=bold
hi WildMenu       guifg=#d0d0d9 guibg=#713a91 guisp=#713a91 gui=bold      ctermfg=253  ctermbg=97   cterm=bold
hi StorageClass   guifg=#8899e3 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
hi String         guifg=#62a362 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=71   ctermbg=NONE cterm=NONE
hi Structure      guifg=#8899e3 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
hi Tag            guifg=#e78b6f guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi Title          guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=bold      ctermfg=189  ctermbg=235  cterm=bold
hi Todo           guifg=#c3a45b guibg=#1d1d26 guisp=#1d1d26 gui=NONE      ctermfg=179  ctermbg=235  cterm=NONE
hi Type           guifg=#8899e3 guibg=NONE    guisp=NONE    gui=bold      ctermfg=104  ctermbg=NONE cterm=bold
hi Typedef        guifg=#8899e3 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
hi Underlined     guifg=#575566 guibg=NONE    guisp=NONE    gui=underline ctermfg=189  ctermbg=235  cterm=underline
hi VertSplit      guifg=#252431 guibg=#252431 guisp=#252431 gui=bold      ctermfg=236  ctermbg=236  cterm=bold
hi Visual         guifg=NONE    guibg=#214283 guisp=#214283 gui=NONE      ctermfg=NONE ctermbg=23   cterm=NONE
hi VisualNOS      guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235  ctermbg=189  cterm=underline
hi cursorim       guifg=#192224 guibg=#8899e3 guisp=#8899e3 gui=NONE      ctermfg=235  ctermbg=60   cterm=NONE

hi! link Error        ErrorMsg
hi! link Exception    ErrorMsg

hi! link WildMenu     PmenuSel
hi! link CursorLineNr Normal
hi! link MatchParen   Search
hi! link TabLine      PmenuSbar
hi! link TabLineFill  PmenuSbar
hi! link TabLineSel   PmenuSel

hi! link qfLineNr   Number
hi! link qfFileName Statement
hi! link SignColumn LineNr

" hiing for vim
hi! link vimVar       Number
hi! link vimOption    Number
hi! link helpExample  String
hi! link helpHyperTextEntry  Todo

" hiing for Markdown
hi! link markdownH1   Type
hi! link markdownH2   Type
hi! link markdownH3   Type
hi! link markdownH4   Type
hi! link markdownBold Statement

hi! link ExtraWhitespace DiffDelete
match ExtraWhitespace /\s\+$/

hi! link GitGutterAdd String
hi! link GitGutterDeleteDefault ErrorMsg

let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Number'],
  \ 'fg+':     ['fg', 'PmenuSel'],
  \ 'bg+':     ['bg', 'Visual'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }


" Lightline colors
let s:base03   = [ '#ffffff', 235 ]
let s:base023  = [ '#383540', 236 ]
let s:base02   = [ '#eaebec', 238 ]
let s:base04   = [ '#282840', 238 ]
let s:base01   = [ '#2c263a', 240 ]
let s:base00   = [ '#6F6A80', 242  ]
let s:base0    = [ '#443b5c', 244 ]
let s:base1    = [ '#d0d0d9', 247 ]
let s:base2    = [ '#a8a8a8', 248 ]
let s:base3    = [ '#d0d0d9', 252 ]
let s:base4    = [ '#111212', 252 ]
let s:yellow   = [ '#E3FF91', 180 ]
let s:orange   = [ '#CC2B28', 173 ]
let s:red      = [ '#CC6C6A', 203 ]
let s:magenta  = [ '#505080', 216 ]
let s:magenta1 = [ '#676EE6', 216 ]
let s:blue     = [ '#4765B1', 117 ]
let s:cyan     = s:blue
let s:green    = [ '#78B366', 119 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base02, s:magenta1 ], [ s:base02, s:magenta ] ]
let s:p.normal.right    = [ [ s:base4, s:base00 ], [ s:base2, s:base023 ] ]
let s:p.inactive.right  = [ [ s:base4, s:base00 ], [ s:base02, s:base04 ] ]
let s:p.inactive.left   = [ [ s:base1, s:base04 ], [ s:base00, s:base023 ] ]
let s:p.insert.left     = [ [ s:base4, s:green ], [ s:base02, s:magenta ] ]
let s:p.replace.left    = [ [ s:base02, s:orange ], [ s:base02, s:magenta ] ]
let s:p.visual.left     = [ [ s:base02, s:red ], [ s:base02, s:magenta ] ]
let s:p.normal.middle   = [ [ s:base2, s:base04 ] ]
let s:p.inactive.middle = [ [ s:base1, s:base023 ] ]
let s:p.tabline.left    = [ [ s:base2, s:base04 ] ]
let s:p.tabline.tabsel  = [ [ s:base02, s:magenta1 ] ]
let s:p.tabline.middle  = [ [ s:base2, s:base04 ] ]
let s:p.tabline.right   = [ [ s:base4, s:base00 ] ]
let s:p.normal.error    = [ [ s:base02, s:orange ] ]
let s:p.normal.warning  = [ [ s:base023, s:yellow ] ]

if exists("g:lightline")
  let g:lightline#colorscheme#dark_purple#palette = lightline#colorscheme#flatten(s:p)
endif

" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
