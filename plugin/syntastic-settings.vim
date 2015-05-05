let g:syntastic_mode_map = { 'mode': 'passive',
                           \ 'active_filetypes': ['python', 'javascript', 'less'],
                           \ 'passive_filetypes': [] }

let g:syntastic_auto_loc_list=1

hi SpellBad guisp=red
hi SpellCap guisp=orangered

"javascript-jsl: use custom jsl.conf file
let g:syntastic_javascript_jsl_conf = '-conf "' . $HOME . '/.vim/bundle/plugin-settings/plugin/jsl.conf"'
