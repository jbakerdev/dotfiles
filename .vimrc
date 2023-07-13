" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

set wrapmargin=8
syntax on
set ruler

augroup apache
    autocmd BufWritePost /opt/homebrew/etc/httpd/* !apachectl configtest && /opt/homebrew/bin/brew services restart httpd
augroup END

augroup dnsmasq
    autocmd BufWritePost /opt/homebrew/etc/dnsmasq.conf !sudo /opt/homebrew/bin/brew services restart dnsmasq && dscacheutil -flushcache && sudo killall -HUP mDNSResponder
augroup END
