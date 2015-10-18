"= 20 Content
    " Clear out a search
        nnoremap /dd :noh<CR>
"== 40 Search Regex
    " Remove regex issues
        nnoremap / /\v
        vnoremap / /\v
        nnoremap ? ?\v
        vnoremap ? ?\v
"== 40 Search Registers
"=== 20 Search named registers
" I think this is broken
    " call arpeggio#map('n', '', 0 '/<F1>', ':execute '/' . @a<CR>')
    " call arpeggio#map('n', '', 0 '?<F1>', ':execute '?' . @a<CR>')
    " call arpeggio#map('n', '', 0 '/<F2>', ':execute '/' . @b<CR>')
    " call arpeggio#map('n', '', 0 '?<F2>', ':execute '?' . @b<CR>')
    " call arpeggio#map('n', '', 0 '/<F3>', ':execute '/' . @c<CR>')
    " call arpeggio#map('n', '', 0 '?<F3>', ':execute '?' . @c<CR>')
    " call arpeggio#map('n', '', 0 '/<F4>', ':execute '/' . @d<CR>')
    " call arpeggio#map('n', '', 0 '?<F4>', ':execute '?' . @d<CR>')
    " call arpeggio#map('n', '', 0 '/<F5>', ':execute '/' . @e<CR>')
    " call arpeggio#map('n', '', 0 '?<F5>', ':execute '?' . @e<CR>')
    " call arpeggio#map('n', '', 0 '/<F6>', ':execute '/' . @f<CR>')
    " call arpeggio#map('n', '', 0 '?<F6>', ':execute '?' . @f<CR>')
    " call arpeggio#map('n', '', 0 '/<F7>', ':execute '/' . @g<CR>')
    " call arpeggio#map('n', '', 0 '?<F7>', ':execute '?' . @g<CR>')
    " call arpeggio#map('n', '', 0 '/<F8>', ':execute '/' . @h<CR>')
    " call arpeggio#map('n', '', 0 '?<F8>', ':execute '?' . @h<CR>')
    " call arpeggio#map('n', '', 0 '/<F9>', ':execute '/' . @i<CR>')
    " call arpeggio#map('n', '', 0 '?<F9>', ':execute '?' . @i<CR>')
    " call arpeggio#map('n', '', 0 '/<F10>', ':execute '/' . @j<CR>')
    " call arpeggio#map('n', '', 0 '?<F10>', ':execute '?' . @j<CR>')
    " call arpeggio#map('n', '', 0 '/<F11>', ':execute '/' . @k<CR>')
    " call arpeggio#map('n', '', 0 '?<F11>', ':execute '?' . @k<CR>')
    " call arpeggio#map('n', '', 0 '/<F12>', ':execute '/' . @l<CR>')
    " call arpeggio#map('n', '', 0 '?<F12>', ':execute '?' . @l<CR>')
    " call arpeggio#map('n', '', 0 '/<F1>', 'F1> :execute '/' . @m<CR>')
    " call arpeggio#map('n', '', 0 '?<F1>', 'F1> :execute '?' . @m<CR>')
    " call arpeggio#map('n', '', 0 '/<F2>', 'F2> :execute '/' . @n<CR>')
    " call arpeggio#map('n', '', 0 '?<F2>', 'F2> :execute '?' . @n<CR>')
    " call arpeggio#map('n', '', 0 '/<F3>', 'F3> :execute '/' . @o<CR>')
    " call arpeggio#map('n', '', 0 '?<F3>', 'F3> :execute '?' . @o<CR>')
    " call arpeggio#map('n', '', 0 '/<F4>', 'F4> :execute '/' . @p<CR>')
    " call arpeggio#map('n', '', 0 '?<F4>', 'F4> :execute '?' . @p<CR>')
    " call arpeggio#map('n', '', 0 '/<F5>', 'F5> :execute '/' . @q<CR>')
    " call arpeggio#map('n', '', 0 '?<F5>', 'F5> :execute '?' . @q<CR>')
    " call arpeggio#map('n', '', 0 '/<F6>', 'F6> :execute '/' . @r<CR>')
    " call arpeggio#map('n', '', 0 '?<F6>', 'F6> :execute '?' . @r<CR>')
    " call arpeggio#map('n', '', 0 '/<F7>', 'F7> :execute '/' . @s<CR>')
    " call arpeggio#map('n', '', 0 '?<F7>', 'F7> :execute '?' . @s<CR>')
    " call arpeggio#map('n', '', 0 '/<F8>', 'F8> :execute '/' . @t<CR>')
    " call arpeggio#map('n', '', 0 '?<F8>', 'F8> :execute '?' . @t<CR>')
    " call arpeggio#map('n', '', 0 '/<F9>', 'F9> :execute '/' . @u<CR>')
    " call arpeggio#map('n', '', 0 '?<F9>', 'F9> :execute '?' . @u<CR>')
    " call arpeggio#map('n', '', 0 '/<F10>', 'F10><F1> :execute '/' . @v<CR>')
    " call arpeggio#map('n', '', 0 '?<F10>', 'F10><F1> :execute '?' . @v<CR>')
    " call arpeggio#map('n', '', 0 '/<F11>', 'F11><F1> :execute '/' . @w<CR>')
    " call arpeggio#map('n', '', 0 '?<F11>', 'F11><F1> :execute '?' . @w<CR>')
    " call arpeggio#map('n', '', 0 '/<F12>', 'F12><F1> :execute '/' . @x<CR>')
    " call arpeggio#map('n', '', 0 '?<F12>', 'F12><F1> :execute '?' . @x<CR>')
    " call arpeggio#map('n', '', 0 '/<ESC>', 'ESC> :execute '/' . @y<CR>')
    " call arpeggio#map('n', '', 0 '?<ESC>', 'ESC> :execute '?' . @y<CR>')
    " call arpeggio#map('n', '', 0 '/<ESC>', 'ESC><ESC> :execute '/' . @z<CR>')
    " call arpeggio#map('n', '', 0 '?<ESC>', 'ESC><ESC> :execute '?' . @z<CR>')
"== 20 Text Objects
    " Visual mode pressing * or # searches for the current selection
    " Super useful! From an idea by Michael Naumann
        vnoremap <silent> * :call VisualSelection('f', '')<CR>
        vnoremap <silent> # :call VisualSelection('b', '')<CR>
