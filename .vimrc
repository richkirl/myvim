syntax on
set number
set expandtab
set tabstop=1
set shiftwidth=1
set noswapfile
set noshowmode

function! fmt()
 execute "!clang-format-14 --style=LLVM % &> temp; mv temp %"
 execute "w" 
endfunction
:nmap <F12> :call fmt()<CR>
