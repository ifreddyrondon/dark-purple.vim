" Vim color file
" Author: Freddy Rondon <ifreddyrondon@gmail.com>
" Maintainer: Freddy Rondon <ifreddyrondon@gmail.com>
" https://github.com/ifreddyrondon/dark-purple.vim
" Notes: To check the meaning of the highlight groups, :help 'highlight'
" Notes: Port of the intellij's dark purple theme
" License: MIT
" Thanks to @ggalindezb for the template.

highlight clear

set background=dark

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="dark_purple"

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------
"----------------------------------------------------------------
" Syntax group   | Foreground    | Background    | Style        |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi          Normal guifg=#c5c5cd guibg=#1d1d26 gui=none
hi          Cursor guifg=#ffffff guibg=#000000 gui=standout
hi      CursorLine guifg=NONE    guibg=#242434 gui=none     cterm=NONE
hi          LineNr guifg=#555365 guibg=NONE    gui=none
hi    CursorLineNR guifg=#555365 guibg=#242434 gui=none     cterm=NONE

" -----------------
" - Number column -
" -----------------
hi    CursorColumn guifg=NONE    guibg=#242434 gui=none
hi      FoldColumn guifg=#74a0c7 guibg=NONE    gui=none
hi      SignColumn guifg=#74a0c7 guibg=NONE    gui=none
hi          Folded guifg=#c8c8d0 guibg=#313767 gui=none

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi       VertSplit guifg=#2c2c3c guibg=NONE    gui=none
"TODO hi     ColorColumn guifg=NONE    guibg=#393748 gui=none
"TODO hi         TabLine guifg=#ffffff guibg=#ffffff gui=none
"TODO hi     TabLineFill guifg=#ffffff guibg=#ffffff gui=none
"TODO hi      TabLineSel guifg=#000000    guibg=#000000 gui=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi       Directory guifg=#cdcdd6 guibg=NONE    gui=none
hi          Search guifg=#c2c4cb guibg=#2b5959 gui=none
hi       IncSearch guifg=#c2c4cb guibg=#2b5959 gui=none

" -----------------
" - Prompt/Status -
" -----------------
hi      StatusLine guifg=#2c2c3c guibg=#d0d0d9 gui=bold
hi    StatusLineNC guifg=#2c2c3c guibg=#d0d0d9 gui=bold
hi        WildMenu guifg=#cccad6 guibg=#723693 gui=none
hi           Title guifg=#F9F9FF guibg=#192224 gui=none
hi         ModeMsg guifg=#F9F9F9 guibg=#192224 gui=none
hi         MoreMsg guifg=#e78b6f guibg=NONE    gui=none

" --------------
" - Visual aid -
" --------------
hi      MatchParen guifg=#c9c9d1 guibg=#4e4667 gui=none
hi          Visual guifg=NONE    guibg=#1f4085 gui=none
hi       VisualNOS guifg=NONE    guibg=#1f4085 gui=none
hi         NonText guifg=#555365 guibg=NONE    gui=none
hi            Todo guifg=#9db504 guibg=NONE    gui=italic
hi      Underlined guifg=NONE    guibg=NONE    gui=underline
hi           Error guifg=#ff1f66 guibg=#1d1d26 gui=none
hi        ErrorMsg guifg=#ff1f66 guibg=#1d1d26 gui=none
hi      WarningMsg guifg=#ffff61 guibg=#1d1d26 gui=none
hi          Ignore guifg=NONE    guibg=NONE    gui=none
hi         Conceal guifg=NONE    guibg=NONE    gui=none
hi      SpecialKey guifg=#5b5772 guibg=NONE    gui=none

" --------------------------------
" Variable types
" --------------------------------
hi        Constant guifg=#FF0000 guibg=NONE gui=none
hi          String guifg=#60a45f guibg=NONE    gui=none
hi StringDelimiter guifg=#FF0000 guibg=NONE    gui=none
hi       Character guifg=#60a45f guibg=NONE    gui=none
hi          Number guifg=#47abf3 guibg=NONE    gui=none
hi         Boolean guifg=#c97737 guibg=NONE    gui=none
hi           Float guifg=#47abf3 guibg=NONE    gui=none

hi      Identifier guifg=#c97737 guibg=NONE    gui=none
hi        Function guifg=#dba959 guibg=NONE    gui=none

" --------------------------------
" Language constructs
" --------------------------------
hi       Statement guifg=#c97737 guibg=NONE    gui=none
hi     Conditional guifg=#c97737 guibg=NONE    gui=none
hi          Repeat guifg=#c97737 guibg=NONE    gui=none
hi           Label guifg=#92a4f8 guibg=NONE    gui=none
hi         Keyword guifg=#c97737 guibg=NONE    gui=none
hi       Exception guifg=#c97737 guibg=NONE    gui=none
hi         Comment guifg=#787878 guibg=NONE    gui=italic
hi        Operator guifg=#c97737 guibg=NONE    gui=none

hi         Special guifg=#de9276 guibg=NONE    gui=none
hi     SpecialChar guifg=#de9276 guibg=NONE    gui=none
hi             Tag guifg=#e78b6f guibg=NONE    gui=none
hi       Delimiter guifg=#FF0000 guibg=NONE    gui=none
hi  SpecialComment guifg=#596e59 guibg=NONE    gui=italic
hi           Debug guifg=#FF0000 guibg=NONE    gui=none

" ----------
" - C like -
" ----------
hi         PreProc guifg=#7fa151 guibg=NONE    gui=none
hi         Include guifg=#c97737 guibg=NONE    gui=none
hi          Define guifg=#FF0000 guibg=NONE    gui=none
hi           Macro guifg=#FF0000 guibg=NONE    gui=none
hi       PreCondit guifg=#FF0000 guibg=NONE    gui=none

hi            Type guifg=#c97737 guibg=NONE    gui=none
hi    StorageClass guifg=#c97737 guibg=NONE    gui=none
hi       Structure guifg=#FF0000 guibg=NONE    gui=none
hi         Typedef guifg=#c97737 guibg=NONE    gui=none

" --------------------------------
" Diff
" --------------------------------
"------
hi         DiffAdd guifg=#FF0000 guibg=#2c4e6c gui=none
hi      DiffChange guifg=#FF0000 guibg=#2c4e6c gui=none
hi      DiffDelete guifg=#FF0000 guibg=#2c4e6c gui=none
hi        DiffText guifg=#FF0000 guibg=#7f7f43 gui=none
hi        DiffFile guifg=#FF0000 guibg=NONE    gui=underline


" --------------------------------
" Completion menu
" --------------------------------
hi           Pmenu guifg=#FF0000 guibg=#2c4e6c gui=none
hi        PmenuSel guifg=#FF0000 guibg=#2c4e6c gui=none
hi       PmenuSbar guifg=#FF0000 guibg=#2c4e6c gui=none
hi      PmenuThumb guifg=#FF0000 guibg=#2c4e6c gui=none

" --------------------------------
" Spelling
" --------------------------------
hi        SpellBad guifg=#FF0000 guibg=NONE    gui=underline
hi        SpellCap guifg=#FF0000 guibg=NONE    gui=underline
hi      SpellLocal guifg=#FF0000 guibg=NONE    gui=underline
hi       SpellRare guifg=#FF0000 guibg=NONE    gui=underline

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------
