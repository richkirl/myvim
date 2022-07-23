syntax on
"set number
set expandtab
set tabstop=1
set shiftwidth=1
set noswapfile
"set noshowmode
"set statusline=%f
function! Fmt()
 execute "!clang-format-14 --style=LLVM main.cpp &> temp; mv temp %"
 execute "w"
endfunction
:nmap <F12> :call Fmt()<CR>


function! Crtc()

 "execute "!chmod +x ~/mvplugs/testcpp.sh;./mvplugs/testcpp.sh &> temp; mv temp %"
 "endif
 "if name="newc"
 execute "!chmod +x ~/mvplugs/testc.sh;./mvplugs/testc.sh &> temp; mv temp %"
 "endif
 "if name="newjava"
 "execute "!chmod +x ~/mvplugs/testcpp.sh;./testjava.sh &> temp; mv temp %"
 "endif     
endfunction
:nmap <F8> :call Crtc()<CR>


function! Crtcpp()

 execute "!chmod +x ~/mvplugs/testcpp.sh;./mvplugs/testcpp.sh &> temp; mv temp %"
 "endif
 "if name="newc"
 "execute "!chmod +x ~/mvplugs/testcpp.sh;./testc.sh &> temp; mv temp %"
 "endif
 "if name="newjava"
 "execute "!chmod +x ~/mvplugs/testcpp.sh;./testjava.sh &> temp; mv temp %"
 "endif     
endfunction
:nmap <F9> :call Crtcpp()<CR>


