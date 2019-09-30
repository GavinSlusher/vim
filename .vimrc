execute pathogen#infect()
syntax enable
filetype plugin indent on

set background=dark
colorscheme solarized

nnoremap ,top :read ~/.snippets/top.txt<CR><CR>2jA<C-R>=strftime("%m/%d/%Y")<CR><ESC>jA

nnoremap ,fun :read ~/.snippets/fun.txt<ESC>jA

filetype plugin indent on

set tabstop=4

set shiftwidth=4

set expandtab

if has('gui_running')

set guifont=Consolas:h12:cANSI:qDRAFT

endif

set showcmd

set number

set relativenumber
set number

"syntastic recommended settings

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"end syntastic recommended settings

" Enable use of the mouse for all modes
set mouse=a

if has("mouse_sgr")
    set ttymouse=sgr
else
    set ttymouse=xterm2
end

"airline theme
let g:airline_solarized_bg='dark'

"SNIPPETS

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<Right>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

"Nerd Commenter
"filetype plugin on
