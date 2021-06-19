let g:airline#themes#cterm16#palette = {}

" ==============================================================================
" Normal
" ==============================================================================
let s:airline_a_normal = ['', '',  15, 5]
let s:airline_b_normal = ['', '', 15, 0]
let s:airline_c_normal = ['', '',  7, 8]

let g:airline#themes#cterm16#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)
let g:airline#themes#cterm16#palette.normal.airline_term = ['', '', 7, 0]
let g:airline#themes#cterm16#palette.normal.airline_warning = ['', '', 15, 12, '']

" ==============================================================================
" Insert
" ==============================================================================
let s:airline_a_insert = [ '' , '' ,  7, 2]

let g:airline#themes#cterm16#palette.insert = copy(g:airline#themes#cterm16#palette.normal)
let g:airline#themes#cterm16#palette.insert.airline_a = s:airline_a_insert
let g:airline#themes#cterm16#palette.insert.airline_z = s:airline_a_insert

" ==============================================================================
" Replace
" ==============================================================================
let s:airline_a_replace = [ '' , '' ,  7, 1]

let g:airline#themes#cterm16#palette.replace = copy(g:airline#themes#cterm16#palette.normal)
let g:airline#themes#cterm16#palette.replace.airline_a = s:airline_a_replace
let g:airline#themes#cterm16#palette.replace.airline_z = s:airline_a_replace

" ==============================================================================
" Visual
" ==============================================================================
let s:airline_a_visual = ['', '', 232, 3]

let g:airline#themes#cterm16#palette.visual = copy(g:airline#themes#cterm16#palette.normal)
let g:airline#themes#cterm16#palette.visual.airline_a = s:airline_a_visual
let g:airline#themes#cterm16#palette.visual.airline_z = s:airline_a_visual

" ==============================================================================
" Commandline
" ==============================================================================
let s:airline_a_commandline = ['', '',  15,  4]

let g:airline#themes#cterm16#palette.commandline = copy(g:airline#themes#cterm16#palette.normal)
let g:airline#themes#cterm16#palette.commandline.airline_a = s:airline_a_commandline
let g:airline#themes#cterm16#palette.commandline.airline_z = s:airline_a_commandline

" ==============================================================================
" Details
" ==============================================================================
let g:airline#themes#cterm16#palette.accents = {
      \ 'red': ['', '', 9, '']
      \ }
