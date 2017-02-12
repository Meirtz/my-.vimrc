set nocompatible 
"Better safe than sorry

set number                      "Line numbers are good
"set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set wildmenu                    "Auto-comp menu, like zsh
set wildmode=full
"set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
"set autoread                    "Reload files changed outside vim
noremap <space> :
"快速遍历 Vim 列表的按键映射项
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>
"For Python indent:
set expandtab
set shiftwidth=4
set softtabstop=4

syntax on                       "Enable code highlight


