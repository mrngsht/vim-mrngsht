set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="mrngsht"

hi Boolean          cterm=italic    ctermfg=244         ctermbg=NONE
hi Character        cterm=italic    ctermfg=244         ctermbg=NONE
hi Constant         cterm=italic    ctermfg=244         ctermbg=NONE
hi String           cterm=italic    ctermfg=244         ctermbg=NONE
hi Tag              cterm=italic    ctermfg=244         ctermbg=NONE

hi Conditional      cterm=bold      ctermfg=247         ctermbg=NONE
hi Repeat           cterm=bold      ctermfg=247         ctermbg=NONE
hi Label            cterm=bold      ctermfg=247         ctermbg=NONE
hi Operator         cterm=bold      ctermfg=247         ctermbg=NONE
hi Keyword          cterm=bold      ctermfg=247         ctermbg=NONE
hi Exception        cterm=bold      ctermfg=247         ctermbg=NONE
hi Delimiter        cterm=bold      ctermfg=247          ctermbg=NONE

hi Define           cterm=NONE      ctermfg=247          ctermbg=NONE
hi Identifier       cterm=NONE      ctermfg=247         ctermbg=NONE
hi Include          cterm=NONE      ctermfg=247          ctermbg=NONE
hi Normal           cterm=NONE      ctermfg=247         ctermbg=NONE
hi Operator         cterm=NONE      ctermfg=247         ctermbg=NONE
hi Statement        cterm=NONE      ctermfg=247         ctermbg=NONE
hi SpellCap         cterm=NONE      ctermfg=247         ctermbg=NONE
hi Type             cterm=NONE      ctermfg=247         ctermbg=NONE

hi Comment          cterm=NONE      ctermfg=242         ctermbg=NONE
hi Cursor           cterm=NONE      ctermfg=242         ctermbg=NONE
hi NonText          cterm=NONE      ctermfg=242         ctermbg=NONE

hi Function         cterm=NONE      ctermfg=66         ctermbg=NONE
hi TypeDef          cterm=NONE      ctermfg=66          ctermbg=NONE
hi PreProc          cterm=NONE      ctermfg=66          ctermbg=NONE
hi Special          cterm=NONE      ctermfg=66          ctermbg=NONE
hi SpecialKey       cterm=NONE      ctermfg=66          ctermbg=NONE
hi Title            cterm=NONE      ctermfg=66          ctermbg=NONE
hi htmlH1           cterm=NONE      ctermfg=66          ctermbg=NONE

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
hi Todo             cterm=NONE      ctermfg=234         ctermbg=66
hi Underlined       cterm=underline ctermfg=NONE        ctermbg=NONE
hi Visual           cterm=NONE      ctermfg=249         ctermbg=239

hi CocHighlightText cterm=NONE      ctermfg=247         ctermbg=238
hi NERDTreeExecFile cterm=NONE      ctermfg=247         ctermbg=NONE
