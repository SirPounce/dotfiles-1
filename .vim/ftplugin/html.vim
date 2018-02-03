" Autocompletion
packadd emmet-vim 

" Syntax highlighting
packadd vim-javascript

" Parser
packadd vim-jsbeautify

" Only install emmet in this buffer
let g:user_emmet_install_global = 0

" Only enable emmet in insert mode
let g:user_emmet_mode='i'

" Emmet mappings start with user_emmet_leader_key
" Example: Expand command via <C-Y>,
let g:user_emmet_leader_key='<C-Y>'

" Format the current html file
" The configs are set by the file in g:editorconfig_Beautifier
nnoremap <buffer> <C-f> :call HtmlBeautify()<CR>
vnoremap <buffer> <C-f> :call RangeHtmlBeautify()<CR>

" Tabs are four columns
setlocal noexpandtab shiftwidth=4 softtabstop=4 tabstop=4
