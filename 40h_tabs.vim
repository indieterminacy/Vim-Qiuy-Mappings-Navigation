    map <space>t<up> :tabr<cr>
    map <space>t<down> :tabl<cr>
    map <space>to :tabonly<cr>
    map <space>tm :tabmove
"= 10 Open Tab
"== Next Tab
        call arpeggio#map('n', '', 0, 'hyi', ':tabnext<CR>')
        " map <space>L :tabn<CR>
        " map <space>t<right> :tabn<cr>
        " map <space>t<space> :tabnext
"== Previous Tab
        call arpeggio#map('n', '', 0, 'hy8', ':tabp<CR>')
        " map <space>H :tabp<CR>
        " map <space>t<left> :tabp<cr>
        " map <space>tn :tabnew<cr>
    " Opens a new tab with the current buffer's path
    " Super useful when editing files in the same directory
    " I think this needs work
        " call arpeggio#map('n', '', 0, 'u9m', ':tabedit<space>r>=expand("%:p:h")<CR>')
        " map <space>te :tabedit <space>r>=expand("%:p:h")<cr>/
"= 10 New Tab
    call arpeggio#map('n', '', 0, 'hy=', ':tabnew')
"= 10 Close Tab
    call arpeggio#map('n', '', 0, 'hy-', ':tabclose<CR>')
