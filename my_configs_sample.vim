set foldcolumn=0
set nu
set paste
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

try
    colorscheme happy_hacking
catch
endtry

let g:pdv_template_dir = $HOME ."/.vim_runtime/sources_non_forked/pdv/templates_snip/"
nnoremap <buffer> <C-p> :call pdv#DocumentWithSnip()<CR>
let g:php_cs_fixer_path = "/usr/bin/php-cs-fixer"
