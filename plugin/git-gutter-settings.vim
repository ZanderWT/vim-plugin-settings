nnoremap <silent> ]h :<C-U>execute v:count1 . "GitGutterNextHunk"<CR>
nnoremap <silent> [h :<C-U>execute v:count1 . "GitGutterPrevHunk"<CR>
let g:gitgutter_realtime = 0
