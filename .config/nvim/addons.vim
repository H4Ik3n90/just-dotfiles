" dracula theme setting
let g:lightline = { 'colorscheme': 'onedark' }
let g:airline_theme = "onedark"

" vim airlines set up
let g:airline_powerline_fonts = 1   

" auto set setting
let g:auto_save = 1
let g:auto_save_events = ["InsertLeave", "TextChangedI"]

" neoclide setup
let g:coc_global_extensions = ['coc-html', 'coc-css', 'coc-prettier', 'coc-emmet', 'coc-phpls', 'coc-vetur', 'coc-tsserver', 'coc-snippets', 'coc-json', 'coc-git', 'coc-go', 'coc-python', 'coc-solargraph']

" nerdtree set up 
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeGitStatusUntrackedFilesMode = 'all'
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }
