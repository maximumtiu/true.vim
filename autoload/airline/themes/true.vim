" ============================================================
" true
"
" URL:https://github.com/megantiu/true-vim
" Author: Megan Tiu
" License: MIT
" Last Change: 2019/12/29 15:24
" ============================================================

let g:airline#themes#true#palette = {}

let s:normal1 = [ "#42264d", "#a599e9", 238, 140 ]
let s:normal2 = [ "#301b38", "#bc70ff", 236, 135 ]
let s:normal3 = [ "#dadada", "#301b38", 253, 236 ]
let g:airline#themes#true#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)
let g:airline#themes#true#palette.normal_modified = {
      \ 'airline_c': [ '#dadada' , '#4d21fc' , 255     , 53      , ''     ] ,
      \ }

let s:insert1 = [ "#000080", "#00ffff", 4, 14 ]
let s:insert2 = [ "#dadada", "#0087ff", 253, 33 ]
let s:insert3 = [ "#dadada", "#000080", 253, 4 ]
let g:airline#themes#true#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)
let g:airline#themes#true#palette.insert_modified = {
      \ 'airline_c': [ '#dadada' , '#4d21fc' , 255     , 53      , ''     ] ,
      \ }

let s:replace1 = [ "#000080", "#00ffff", 4, 14 ]
let s:replace2 = [ "#dadada", "#ff5f5f", 253, 203 ]
let s:replace3 = [ "#dadada", "#000080", 253, 4 ]
let g:airline#themes#true#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)
let g:airline#themes#true#palette.replace_modified = g:airline#themes#true#palette.insert_modified

let s:visual1 = [ "#301b38", "#ffd802", 236, 220 ]
let s:visual2 = [ "#301b38", "#ff8700", 236, 208 ]
let s:visual3 = [ "#dadada", "#c75300", 253, 166 ]
let g:airline#themes#true#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)
let g:airline#themes#true#palette.visual_modified = {
      \ 'airline_c': [ '#dadada' , '#4d21fc' , 255     , 53      , ''     ] ,
      \ }

let s:inactive1 = [ "#4e4e4e", "#1c1c1c", 239, 234 ]
let s:inactive2 = [ "#4e4e4e", "#262626", 239, 235 ]
let s:inactive3 = [ "#4e4e4e", "#303030", 239, 236 ]
let g:airline#themes#true#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ "#dadada", "#bc70ff", 253, 135 ]
let s:CP2 = [ "#dadada", "#7e57c2", 253, 97 ]
let s:CP3 = [ "#bc70ff", "#dadada", 135, 253 ]

let g:airline#themes#true#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
