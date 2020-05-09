" ===============================================================
" jupiter
" 
" URL: 
" Author: Pedro Ilidio
" License: MIT
" Last Change: 2020/05/07 17:42
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="jupiter"


let Italic = ""
if exists('g:jupiter_italic')
  let Italic = "italic"
endif
let g:jupiter_italic = get(g:, 'jupiter_italic', 0)

let Bold = ""
if exists('g:jupiter_bold')
  let Bold = "bold"
endif

let g:jupiter_bold = get(g:, 'jupiter_bold', 0)
hi ColorColumn guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conceal guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#ff8700 ctermbg=208 gui=NONE cterm=NONE
hi CursorIM guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=#ff8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=#ff8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#5f5f5f ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#5f5f5f ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#ff8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi ModeMsg guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PMenu guifg=#5f5f5f ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PMenuSel guifg=#ff8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuSbar guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuThumb guifg=#0087af ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineNC guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5f5f5f ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=#000000 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#d7af5f ctermfg=179 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=#000000 ctermfg=0 guibg=#d7af5f ctermbg=179 gui=Bold cterm=Bold
hi VisualNOS guifg=#000000 ctermfg=0 guibg=#ff5f5f ctermbg=203 gui=NONE cterm=NONE
hi WarningMsg guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#5f5f5f ctermfg=59 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi Constant guifg=#af8787 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#87d7ff ctermfg=117 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi Character guifg=#ff875f ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#af8787 ctermfg=138 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi Identifier guifg=#ffaf5f ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Statement guifg=#0087af ctermfg=31 guibg=NONE ctermbg=NONE gui=Bold,Italic cterm=Bold,Italic
hi Label guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Include Keyword
hi link Define Keyword
hi Macro guifg=#5f5f5f ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#5f5f5f ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#ffaf87 ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#d7875f ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#ffd787 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#af5f5f ctermfg=131 guibg=#ff5f5f ctermbg=203 gui=NONE cterm=NONE
hi Todo guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
