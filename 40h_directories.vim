"= 10 Activity
"hr
"== 10 Change Directory
"hri
    " When pressing <space>cd switch to the directory of the open buffer
        call arpeggio#map('n', '', 0, 'hri,', ':cd %:p:h<CR>:pwd<CR>')
        map <space>cd :cd %:p:h<CR>:pwd<CR>
        " map <space>cd :cd %:p:h<CR>
    " :cd. change working directory to that of the current file
        cmap cd. lcd %:p:h
"== 10 Command Line
"=== 40 Folder Shortcuts
    " Search $HOME Folder using FZF
        call arpeggio#map('c', '', 0, 'hrij', ':FZF ~<CR>')
    " Search Projects Folder
        call arpeggio#map('n', '', 0, 'hrik', ':FZF<CR>')
"= 60 System
"== 60 Directory Tools
"=== 60 Files.vim
    " Perhaps unnecessary given FZF
        nmap <space>f :call Files()
    " Pehaps unncessary given FZF
    " TODO Copy the use of context
    nnoremap <silent> ,gf :vertical botright wincmd f<CR>
