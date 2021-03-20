" Vim color file
" theme WeArePixelated
"

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "WeArePixelated"

hi Cursor ctermfg=16 ctermbg=180 cterm=NONE guifg=#161a1c guibg=#d0c179 gui=NONE
hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2a4750 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#272a2a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#272a2a gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#272a2a gui=NONE
hi LineNr ctermfg=59 ctermbg=235 cterm=NONE guifg=#6b6862 guibg=#272a2a gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#474745 guibg=#474745 gui=NONE
hi MatchParen ctermfg=15 ctermbg=NONE cterm=underline guifg=#ffffff guibg=NONE gui=underline
hi StatusLine ctermfg=145 ctermbg=238 cterm=bold guifg=#c0b6a8 guibg=#474745 gui=bold
hi StatusLineNC ctermfg=145 ctermbg=238 cterm=NONE guifg=#c0b6a8 guibg=#474745 gui=NONE
hi Pmenu ctermfg=144 ctermbg=NONE cterm=bold guifg=#b9a185 guibg=NONE gui=bold
hi PmenuSel ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2a4750 gui=NONE
hi IncSearch ctermfg=16 ctermbg=144 cterm=NONE guifg=#161a1c guibg=#b9a185 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a1877e guibg=NONE gui=NONE
hi Folded ctermfg=249 ctermbg=16 cterm=NONE guifg=#aeaeae guibg=#161a1c gui=NONE

hi Normal ctermfg=145 ctermbg=16 cterm=NONE guifg=#c0b6a8 guibg=#161a1c gui=NONE
hi Boolean ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a1877e guibg=NONE gui=NONE
hi Character ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a1877e guibg=NONE gui=NONE
hi Comment ctermfg=249 ctermbg=NONE cterm=NONE guifg=#aeaeae guibg=NONE gui=NONE
hi Conditional ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Constant ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a1877e guibg=NONE gui=NONE
hi Define ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi DiffAdd ctermfg=145 ctermbg=64 cterm=bold guifg=#c0b6a8 guibg=#43800a gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880506 guibg=NONE gui=NONE
hi DiffChange ctermfg=145 ctermbg=23 cterm=NONE guifg=#c0b6a8 guibg=#1b3252 gui=NONE
hi DiffText ctermfg=145 ctermbg=24 cterm=bold guifg=#c0b6a8 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f3d651 guibg=NONE gui=NONE
hi WarningMsg ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f3d651 guibg=NONE gui=NONE
hi Float ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi Function ctermfg=144 ctermbg=NONE cterm=bold guifg=#b9a185 guibg=NONE gui=bold
hi Identifier ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a1877e guibg=NONE gui=NONE
hi Keyword ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Label ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=16 cterm=NONE guifg=#bfbfbf guibg=#1f2223 gui=NONE
hi Number ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi Operator ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi PreProc ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Special ctermfg=145 ctermbg=NONE cterm=NONE guifg=#c0b6a8 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=235 cterm=NONE guifg=#bfbfbf guibg=#272a2a gui=NONE
hi Statement ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi StorageClass ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a1877e guibg=NONE gui=NONE
hi String ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi Tag ctermfg=144 ctermbg=NONE cterm=bold guifg=#b9a185 guibg=NONE gui=bold
hi Title ctermfg=145 ctermbg=NONE cterm=bold guifg=#c0b6a8 guibg=NONE gui=bold
hi Todo ctermfg=249 ctermbg=NONE cterm=inverse,bold guifg=#aeaeae guibg=NONE gui=inverse,bold
hi Type ctermfg=144 ctermbg=NONE cterm=bold guifg=#b9a185 guibg=NONE gui=bold
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyFunction ctermfg=144 ctermbg=NONE cterm=bold guifg=#b9a185 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a1877e guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=101 ctermbg=NONE cterm=NONE guifg=#8d776e guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=101 ctermbg=NONE cterm=NONE guifg=#8d776e guibg=NONE gui=NONE
hi rubyInclude ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=101 ctermbg=NONE cterm=NONE guifg=#8d776e guibg=NONE gui=NONE
hi rubyRegexp ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi rubyEscape ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a1877e guibg=NONE gui=NONE
hi rubyControl ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=101 ctermbg=NONE cterm=NONE guifg=#8d776e guibg=NONE gui=NONE
hi rubyOperator ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyException ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=101 ctermbg=NONE cterm=NONE guifg=#8d776e guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=249 ctermbg=NONE cterm=NONE guifg=#aeaeae guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a1877e guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a1877e guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=144 ctermbg=NONE cterm=bold guifg=#b9a185 guibg=NONE gui=bold
hi yamlAnchor ctermfg=101 ctermbg=NONE cterm=NONE guifg=#8d776e guibg=NONE gui=NONE
hi yamlAlias ctermfg=101 ctermbg=NONE cterm=NONE guifg=#8d776e guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi cssURL ctermfg=101 ctermbg=NONE cterm=NONE guifg=#8d776e guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=138 ctermbg=NONE cterm=NONE guifg=#a1877e guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=144 ctermbg=NONE cterm=NONE guifg=#b9a185 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
