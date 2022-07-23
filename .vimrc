syntax on
set number
set expandtab
set tabstop=1
set shiftwidth=1
set noswapfile
set noshowmode



function! Assign()
 "echo bufname("%")
 
 "let end=line('$')
 "let a
 execute "!clang-format-14 --style=LLVM main.cpp &> temp; mv temp %"
 "1,'end'd
 execute "w" 
 "echom end 
endfunction

:nmap <F12> :call Assign()<CR>
