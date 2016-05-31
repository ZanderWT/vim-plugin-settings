"delete cvs and fugitive diff buffers on close
"""""""""""""""""""""""""""""""""""""""""""""""
"    Plugin Configurations for Fugitiv        "
"""""""""""""""""""""""""""""""""""""""""""""""

autocmd BufReadPost fugitive://* set bufhidden=delete

"use git 'ls' and 'la' aliases
cmap gls Git ls
cmap gla Git la
"Git status
cmap gst Gstatus
"Git commit --amend --no-edit
cmap gca Git cane
"Git status
nnoremap <silent> <leader>g :Gstatus<CR>
"Git fixup alias from .gitconfig
cmap gfix Git fix
"Git rebase --interactive --autosquash
cmap gri Git ri
