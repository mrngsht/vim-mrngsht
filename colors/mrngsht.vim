" set background=dark
" hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="mrngsht"

if &background == "dark" 
  let s:bg=0

  let s:trait_color=66
  let s:strong_color=251
  let s:normal_color=247
  let s:dim1_color=244
  let s:dim2_color=243
  let s:dim3_color=242

  let s:error_color=210
  let s:warning_color=186

  let s:error_guicolor="#fb7b7b"
else
  let s:bg=231

  let s:trait_color=23
  let s:strong_color=0
  let s:normal_color=233
  let s:dim1_color=238
  let s:dim2_color=239
  let s:dim3_color=240

  let s:error_color=210
  let s:warning_color=186

  let s:error_guicolor="#fb7b7b"
endif

let s:literal=' cterm=italic ctermfg=' . s:dim1_color . ' ctermbg='.s:bg
let s:keyword=' cterm=bold ctermfg=' . s:normal_color . ' ctermbg='.s:bg
let s:normal=' cterm=NONE ctermfg=' . s:normal_color . ' ctermbg='.s:bg
let s:dim=' cterm=NONE ctermfg=' . s:dim3_color . ' ctermbg='.s:bg
let s:highlightNormal=' cterm=NONE ctermfg=' . s:trait_color . ' ctermbg='.s:bg
let s:highlightBold=' cterm=NONE ctermfg=' . s:trait_color . ' ctermbg='.s:bg

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

hi LspErrorHighlight cterm=underline ctermfg=NONE ctermbg=none
hi LspWarningHighlight cterm=underline ctermfg=NONE ctermbg=none
hi LspHintHighlight cterm=underline ctermfg=NONE ctermbg=none
hi LspInformationHighlight cterm=underline ctermfg=NONE ctermbg=none
execute 'hi LspErrorVirtual cterm=NONE ctermfg=' . s:error_color . ' ctermbg=NONE'
execute 'hi LspErrorText cterm=NONE ctermfg=' . s:error_color . ' ctermbg=NONE'
execute 'hi LspWarningVirtual cterm=NONE ctermfg=' . s:warning_color . ' ctermbg=NONE'
execute 'hi LspWarningText cterm=NONE ctermfg=' . s:warning_color . ' ctermbg=NONE'
execute 'hi LspInformationVirtual cterm=NONE ctermfg=' . s:dim3_color . ' ctermbg=NONE'
execute 'hi LspInformationText cterm=NONE ctermfg=' . s:dim3_color . ' ctermbg=NONE'
execute 'hi LspHintVirtual cterm=NONE ctermfg=' . s:dim3_color . ' ctermbg=NONE'
execute 'hi LspHintText cterm=NONE ctermfg=' . s:dim3_color . ' ctermbg=NONE'

execute 'hi DiagnosticUnderlineError cterm=undercurl gui=undercurl guisp=' . s:error_guicolor

execute 'hi Function' . s:highlightNormal
execute 'hi TypeDef' . s:highlightNormal
execute 'hi PreProc' . s:highlightNormal
execute 'hi Special' . s:highlightNormal
execute 'hi SpecialKey' . s:highlightNormal

execute 'hi Title' . s:highlightBold
execute 'hi htmlH1' . s:highlightBold

hi ColorColumn      cterm=NONE      ctermfg=NONE        ctermbg=235
hi CursorLine       cterm=bold      ctermfg=NONE        ctermbg=NONE
hi CursorLineNr     cterm=NONE      ctermfg=234         ctermbg=66

hi DiffAdd          cterm=NONE      ctermfg=234         ctermbg=108
hi diffAdded        cterm=NONE      ctermfg=108          ctermbg=NONE
hi DiffChange       cterm=NONE      ctermfg=251         ctermbg=NONE
hi diffChanged      cterm=NONE      ctermfg=251         ctermbg=NONE
hi DiffDelete       cterm=NONE      ctermfg=234         ctermbg=131
hi diffRemoved      cterm=NONE      ctermfg=131         ctermbg=NONE
hi DiffText         cterm=bold      ctermfg=234         ctermbg=186

execute 'hi Directory cterm=NONE ctermfg=' . s:dim1_color . ' ctermbg=NONE'

execute 'hi Error cterm=bold ctermfg=' . s:error_color . ' ctermbg=NONE'
execute 'hi ErrorMsg cterm=NONE ctermfg=' . s:error_color . ' ctermbg=NONE'
execute 'hi CocErrorSign cterm=NONE ctermfg=' . s:error_color ' ctermbg=NONE'

execute 'hi WarningMsg cterm=NONE ctermfg=' . s:warning_color . ' ctermbg=NONE'
execute 'hi CocWarningSign cterm=NONE ctermfg=' . s:warning_color . ' ctermbg=NONE'

execute 'hi InfoMsg' . s:highlightNormal
execute 'hi MoreMsg' . s:highlightNormal
execute 'hi Question' . s:highlightNormal
execute 'hi CocInfoSign' . s:highlightNormal
execute 'hi ModeMsg' . s:highlightNormal
execute 'hi CocHintSign' . s:highlightNormal

execute 'hi FoldColumn cterm=NONE ctermfg=' . s:dim2_color . ' ctermbg=NONE'
execute 'hi Folded cterm=NONE ctermfg=' . s:dim2_color . ' ctermbg=NONE'

hi VertSplit        cterm=NONE      ctermfg=243         ctermbg=235
hi LineNr           cterm=NONE      ctermfg=243         ctermbg=235
hi SignColumn       cterm=NONE      ctermfg=247         ctermbg=235

hi IncSearch        cterm=NONE      ctermfg=234         ctermbg=248
hi Macro            cterm=NONE      ctermfg=66          ctermbg=NONE
hi Pmenu            cterm=NONE      ctermfg=251         ctermbg=237
execute 'hi PmenuSel cterm=NONE ctermfg=234 ctermbg=' . s:trait_color
hi PmenuSbar        cterm=NONE      ctermfg=251         ctermbg=235
hi PmenuThumb       cterm=NONE      ctermfg=250         ctermbg=238
execute 'hi Search cterm=NONE ctermfg=234 ctermbg=' . s:trait_color
hi SpellBad         cterm=NONE      ctermfg=203         ctermbg=NONE
hi SpellLocal       cterm=NONE      ctermfg=229         ctermbg=NONE
hi SpellRare        cterm=NONE      ctermfg=245         ctermbg=NONE
hi Underlined       cterm=underline ctermfg=NONE        ctermbg=NONE
hi Visual           cterm=NONE      ctermfg=249         ctermbg=239

execute 'hi Todo cterm=italic ctermfg=' . s:strong_color . ' ctermbg=NONE'

execute 'hi CocHighlightText cterm=NONE ctermfg=' . s:normal_color . ' ctermbg=238'
execute 'hi NERDTreeExecFile cterm=NONE ctermfg=' . s:normal_color . ' ctermbg=NONE'
