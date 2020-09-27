"
" Commands only run for help files
"
if exists('b:helpmanrun')
	finish
endif

let b:helpmanrun = 1

nnoremap <buffer><cr> <c-]>
nnoremap <buffer><bs> <c-T>
nnoremap <buffer>H <c-T>
nnoremap <buffer>o <c-w>T			" o key, go full screen in a new tab
nnoremap <buffer><Tab> <Cmd>call searchpos('\|[^\|]*\|\\|\\*[^\\*]*\\*\\')<cr>
nnoremap <buffer><S-Tab> <Cmd>call searchpos('\|[^\|]*\|\\|\\*[^\\*]*\\*\\','b')<cr>
nnoremap <silent><buffer><nowait>q <Cmd>bd<CR>

setlocal nonumber
setlocal concealcursor=inv
setlocal conceallevel=2
setlocal showtabline=0			" My guess is this a global-only setting
clearjumps

