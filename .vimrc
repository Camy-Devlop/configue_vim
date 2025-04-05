set mouse=a
set nu relativenumber
syntax on
inoremap " ""<Left>
inoremap ( ()<Left>
inoremap { {}<Left><CR><Tab><CR><Up><Right>
inoremap [ []<Left>
inoremap <F9> #include ".h"<Left><Left><Left>
inoremap <F10> #include <.h><Left><Left><Left>
