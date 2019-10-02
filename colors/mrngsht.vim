set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="mrngsht"

let s:literal=' cterm=italic ctermfg=244 ctermbg=NONE'
let s:keyword=' cterm=bold ctermfg=247 ctermbg=NONE'
let s:normal=' cterm=NONE ctermfg=247 ctermbg=NONE'
let s:dim=' cterm=NONE ctermfg=242 ctermbg=NONE'
let s:greenNormal=' cterm=NONE ctermfg=66 ctermbg=NONE'
let s:greenBold=' cterm=NONE ctermfg=66 ctermbg=NONE'


execute 'hi Boolean' . s:literal
execute 'hi Character' . s:literal
execute 'hi Constant' . s:literal
execute 'hi String' . s:literal
execute 'hi Tag' . s:literal

execute 'hi Operator' . s:keyword
execute 'hi Keyword' . s:keyword
execute 'hi Exception' . s:keyword
execute 'hi Delimiter' . s:keyword

execute 'hi Conditional' . s:normal
execute 'hi Repeat' . s:normal
execute 'hi Label' . s:normal
execute 'hi Define' . s:normal
execute 'hi Identifier' . s:normal
execute 'hi Include' . s:normal
execute 'hi Normal' . s:normal
execute 'hi Operator' . s:normal
execute 'hi Statement' . s:normal
execute 'hi SpellCap' . s:normal
execute 'hi Type' . s:normal

execute 'hi SpecialComment' . s:dim
execute 'hi Comment' . s:dim
execute 'hi Cursor' . s:dim
execute 'hi NonText' . s:dim

execute 'hi Function' . s:greenNormal
execute 'hi TypeDef' . s:greenNormal
execute 'hi PreProc' . s:greenNormal
execute 'hi Special' . s:greenNormal
execute 'hi SpecialKey' . s:greenNormal

execute 'hi Title' . s:greenBold
execute 'hi htmlH1' . s:greenBold

hi ColorColumn      cterm=NONE      ctermfg=NONE        ctermbg=235
hi CursorLine       cterm=bold      ctermfg=NONE        ctermbg=NONE
hi CursorLineNr     cterm=NONE      ctermfg=234         ctermbg=66

hi DiffAdd          cterm=NONE      ctermfg=251         ctermbg=65
hi diffAdded        cterm=NONE      ctermfg=108          ctermbg=NONE
hi DiffChange       cterm=NONE      ctermfg=251         ctermbg=NONE
hi diffChanged      cterm=NONE      ctermfg=251         ctermbg=NONE
hi DiffDelete       cterm=NONE      ctermfg=251         ctermbg=174
hi diffRemoved      cterm=NONE      ctermfg=131         ctermbg=NONE
hi DiffText         cterm=bold      ctermfg=251         ctermbg=240

hi Directory        cterm=NONE      ctermfg=244         ctermbg=NONE

hi Error            cterm=bold      ctermfg=210         ctermbg=NONE
hi ErrorMsg         cterm=NONE      ctermfg=210         ctermbg=NONE
hi CocErrorSign     cterm=NONE      ctermfg=210         ctermbg=NONE

hi WarningMsg       cterm=NONE      ctermfg=186         ctermbg=NONE
hi CocWarningSign   cterm=NONE      ctermfg=186         ctermbg=NONE

hi InfoMsg          cterm=NONE      ctermfg=66          ctermbg=NONE
hi MoreMsg          cterm=NONE      ctermfg=66          ctermbg=NONE
hi Question         cterm=NONE      ctermfg=66          ctermbg=NONE
hi CocInfoSign      cterm=NONE      ctermfg=66         ctermbg=NONE
hi ModeMsg          cterm=NONE      ctermfg=66         ctermbg=NONE
hi CocHintSign      cterm=NONE      ctermfg=66         ctermbg=NONE

hi FoldColumn       cterm=NONE      ctermfg=243         ctermbg=NONE
hi Folded           cterm=NONE      ctermfg=243         ctermbg=NONE

hi VertSplit        cterm=NONE      ctermfg=243         ctermbg=235
hi LineNr           cterm=NONE      ctermfg=243         ctermbg=235
hi SignColumn       cterm=NONE      ctermfg=247         ctermbg=235

hi IncSearch        cterm=NONE      ctermfg=234         ctermbg=248
hi Macro            cterm=NONE      ctermfg=66          ctermbg=NONE
hi Pmenu            cterm=NONE      ctermfg=251         ctermbg=237
hi PmenuSel         cterm=NONE      ctermfg=234         ctermbg=66
hi PmenuSbar        cterm=NONE      ctermfg=251         ctermbg=235
hi PmenuThumb       cterm=NONE      ctermfg=250         ctermbg=238
hi Search           cterm=NONE      ctermfg=234         ctermbg=66
hi SpellBad         cterm=NONE      ctermfg=203         ctermbg=NONE
hi SpellLocal       cterm=NONE      ctermfg=229         ctermbg=NONE
hi SpellRare        cterm=NONE      ctermfg=245         ctermbg=NONE
hi Underlined       cterm=underline ctermfg=NONE        ctermbg=NONE
hi Visual           cterm=NONE      ctermfg=249         ctermbg=239

hi Todo             cterm=italic    ctermfg=251         ctermbg=NONE

hi CocHighlightText cterm=NONE      ctermfg=247         ctermbg=238
hi NERDTreeExecFile cterm=NONE      ctermfg=247         ctermbg=NONE
