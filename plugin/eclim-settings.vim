"""""""""""""""""""""""""""""""""""""""""""""""
"      Plugin Configurations for eclim        "
"""""""""""""""""""""""""""""""""""""""""""""""
let g:taglisttoo_disabled = 1
let g:EclimTaglistEnabled = 0
let g:EclimValidateSortResults='severity' "sort validation problems by severity
let g:EclimJavaImportPackageSeparationLevel=0 "don't add newlines between import statements
let g:EclimJavaSearchSingleResult='edit' "open single search results in a split window
let g:EclimJavascriptValidate=0 "don't validate javascript files
"let g:EclimJavascriptLintEnabled=0 "don't validate javascript files, seriously
"let g:EclimSignLevel=2 "suppress warnings
let g:EclimXmlValidate=0 "don't validate xml files
if has("macunix") 
  let g:EclimBrowser = 'chromeurl'
endif

"Java mappings:
"all the mappings start with <leader>j

nnoremap <silent> <leader>jdp :JavaDocPreview<CR>
nnoremap <silent> <leader>jds :JavaDocSearch<CR>
nnoremap <silent> <leader>jdc :JavaDocComment<CR>
nnoremap <silent> <leader>jic :JavaImportClean<CR>
nnoremap <silent> <leader>jim :JavaImportOrganize<CR>
nnoremap <silent> <leader>jmi :JavaImpl<CR>
nnoremap <leader>jr :JavaRename 
nnoremap <silent> <leader>jS :JavaSearch<CR>
nnoremap <silent> <leader>js :JavaSearchContext<CR>
nnoremap <silent> <leader>jis :JavaSearch -x implementors<CR>
nnoremap <silent> <leader>jid :JavaSearch -x declarations<CR>
nnoremap <silent> <leader>jf :%JavaFormat<CR>
nnoremap <silent> <leader>jt :JUnit *<CR>
noremap <silent> <leader>jmg :JavaGet<CR>
noremap <silent> <leader>jms :JavaSet<CR>
noremap <silent> <leader>jc :JavaConstruct<CR>
noremap <silent> <leader>jh :JavaCallHierarchy<CR>
noremap <silent> <leader>jd :JavaDelegate<CR>
noremap <silent> <leader>jo :JavaCorrect<CR>

"Project mappins:
"These start with <leader>p

nnoremap <silent> <leader>pp :ProjectProblems<CR>
