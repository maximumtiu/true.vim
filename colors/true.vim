" ===============================================================
" true
" 
" URL: https://github.com/megantiu/true.vim
" Author: Megan Tiu
" License: MIT
" Last Change: 2020/01/06 12:48
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="true"


let Italic = ""
if exists('g:true_italic')
  let Italic = "italic"
endif
let g:true_italic = get(g:, 'true_italic', 0)

let Bold = ""
if exists('g:true_bold')
  let Bold = "bold"
endif

let g:true_bold = get(g:, 'true_bold', 0)
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi Cursor guifg=#cad7e5 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi DiffAdd guifg=#5fff5f ctermfg=83 guibg=#28284e ctermbg=235 gui=Bold cterm=Bold
hi DiffChange guifg=#ffd802 ctermfg=220 guibg=#28284e ctermbg=235 gui=Bold cterm=Bold
hi DiffDelete guifg=#ff5f5f ctermfg=203 guibg=#28284e ctermbg=235 gui=Bold cterm=Bold
hi DiffText guifg=#dadada ctermfg=253 guibg=#28284e ctermbg=235 gui=NONE cterm=NONE
hi ErrorMsg guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#303030 ctermfg=236 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi SignColumn guifg=#dadada ctermfg=253 guibg=#28284e ctermbg=235 gui=NONE cterm=NONE
hi LineNr guifg=#9ba5b0 ctermfg=248 guibg=#28284e ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffd802 ctermfg=220 guibg=#28284e ctermbg=235 gui=Bold cterm=Bold
hi MatchParen guifg=#301b38 ctermfg=236 guibg=#dadada ctermbg=253 gui=NONE cterm=NONE
hi NonText guifg=#dadada ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#dadada ctermfg=253 guibg=#301b38 ctermbg=236 gui=NONE cterm=NONE
hi TabLine guifg=#dadada ctermfg=253 guibg=#42264d ctermbg=238 gui=NONE cterm=NONE
hi TabLineFill guifg=#dadada ctermfg=253 guibg=#28284e ctermbg=235 gui=NONE cterm=NONE
hi TabLineSel guifg=#dadada ctermfg=253 guibg=#7e57c2 ctermbg=97 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#a599e9 ctermbg=140 gui=NONE cterm=NONE
hi Comment guifg=#0089ba ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#45ffc8 ctermfg=86 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#ff45ff ctermfg=207 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#ff8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#00ffff ctermfg=14 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#00ffff ctermfg=14 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#d7ff00 ctermfg=190 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#0087ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#d7ff00 ctermfg=190 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#5fff5f ctermfg=83 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#00ffff ctermfg=14 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#d7ff00 ctermfg=190 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#bc70ff ctermfg=135 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#ffd802 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#ff8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#4d21fc ctermfg=57 guibg=#ffd802 ctermbg=220 gui=Bold cterm=Bold
hi CtrlPMatch guifg=#00ffff ctermfg=14 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi jsModuleKeyword guifg=#45ffc8 ctermfg=86 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#a599e9 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateExpression guifg=#45ffc8 ctermfg=86 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeDirSlash guifg=#45ffc8 ctermfg=86 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeLinkTarget guifg=#45ffc8 ctermfg=86 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeLinkFile guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeDir guifg=#0087ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyMacro guifg=#0087ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyException guifg=#d7ff00 ctermfg=190 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyOperator guifg=#5fff5f ctermfg=83 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#5fff5f ctermfg=83 guibg=#28284e ctermbg=235 gui=Bold cterm=Bold
hi GitGutterChange guifg=#ffd802 ctermfg=220 guibg=#28284e ctermbg=235 gui=Bold cterm=Bold
hi GitGutterDelete guifg=#ff5f5f ctermfg=203 guibg=#28284e ctermbg=235 gui=Bold cterm=Bold
hi GitGutterChangeDelete guifg=#ffd802 ctermfg=220 guibg=#28284e ctermbg=235 gui=Bold cterm=Bold
hi mustacheOperators guifg=#5fff5f ctermfg=83 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi mustacheConditionals guifg=#ff8700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi mustacheHelpers guifg=#45ffc8 ctermfg=86 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
