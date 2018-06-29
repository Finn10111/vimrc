set foldcolumn=0
set nu
set paste
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set smarttab
set cindent
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType html       setlocal shiftwidth=2 tabstop=2
autocmd FileType html.handlebars setlocal shiftwidth=2 tabstop=2
autocmd FileType python     setlocal shiftwidth=4 softtabstop=4 expandtab
filetype on
filetype plugin on
filetype indent on

try
    colorscheme happy_hacking
catch
endtry

let g:pdv_template_dir = $HOME ."/.vim_runtime/sources_non_forked/pdv/templates_snip/"
nnoremap <buffer> <C-p> :call pdv#DocumentWithSnip()<CR>
let g:php_cs_fixer_path = "/usr/bin/php-cs-fixer"

let g:ale_lint_on_text_changed = 'always'
let g:ale_lint_on_enter = 1

" for older versions of vim (vim-go requires Vim 7.4.1689 or Neovim, but you're using an older version.)
let g:go_version_warning = 0

