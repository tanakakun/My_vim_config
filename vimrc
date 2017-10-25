" Configuration file for vim
"
let $LANG = 'zh_CN'  "set message language  
set langmenu=zh_CN.UTF-8   "set menu's language of gvim. no spaces beside '='  

set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

syntax on

" set expandtab
set tabstop=4

set softtabstop=4
set shiftwidth=4
set autoindent
set cindent

set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s

set number
set list
set mouse=a

set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8
set encoding=utf-8

colorscheme costum
