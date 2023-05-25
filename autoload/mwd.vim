function! mwd#Init()
    let l:working_dir = expand('%:p:h')
    if isdirectory(l:working_dir)
        execute('cd ' . l:working_dir)
    endif
    let g:magic_working_dir = l:working_dir
endfunction
