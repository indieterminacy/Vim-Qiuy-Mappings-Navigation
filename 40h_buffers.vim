"= 10 Activity
"hr
"== 10 Create Buffer
    " Left
        call arpeggio#map('n', '', 0, 'hru8', ':leftabove vnew<CR>')
        " call arpeggio#map('n', '', 0, 'bh', ':leftabove vnew<CR>')
    " Right
        call arpeggio#map('n', '', 0, 'hru0', ':rightabove vnew<CR>')
        " call arpeggio#map('n', '', 0, 'bl', ':rightabove vnew<CR>')
"== 10 Close Buffer
    " Close unused buffers
        call arpeggio#map('n', '', 0, 'hrun', ':Wipeout<CR>')
"= 40 Movement
"== 20 Buffer
"=== 20 List Buffers
    " Show all open buffers and their status
        call arpeggio#map('n', '', 0, 'bx', ':ls<CR>')
"=== 10 Next Buffer
    call arpeggio#map('n', '', 0, 'hdu9', ':bprev<CR>')
    map <space>J :bnext<CR>
"=== 10 Previous buffer
    call arpeggio#map('n', '', 0, 'hduo', ':bprev<CR>')
    map <space>K :bprev<CR>
"= 60 System
"=== 60 Buffer Tools
"==== 60 Ctrlp
    " TODO evaluate whether needed
    " TODO Arp
        let g:ctrlp_map = '<space>f'
        map <space>cp :CtrlP<cr>
        map <space>cb :CtrlPBuffer<cr>
"==== 60 MRU - Most Recently Used
        call arpeggio#map('n', '', 0, 'hdum', ':MRU<CR>')
    call arpeggio#map('n', '', 0, 'bc', ':MRU<CR>')
    " map <space>mr :MRU<cr>
"==== 60 Nerdtree
    " Deactivated because Nerdtree not used
        " map <space>nn :NERDTreeToggle<cr>
        " map <space>nb :NERDTreeFromBookmark
        " map <space>nf :NERDTreeFind<cr>
        " nnoremap <space>n :NERDTreeFocus<CR>
        " nnoremap <space>m :NERDTreeClose<CR>:NERDTreeFind<CR>
        " nnoremap <space>N :NERDTreeClose<CR>
"==== 60 Quickfix
    " Toggle the quickfix window
    " From Steve Losh
    " http://learnvimscriptthehardway.stevelosh.com/chapters/38.html
    " Is this working?
        " nnoremap <space>q :call <SID>QuickfixToggle()<cr>
