set t_Co=256
colorscheme wombat256mod

" ----------------------------------------------------------------------
" | Plugin - Syntastic                                                 |
" ----------------------------------------------------------------------
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_aggregate_errors = 1


let g:syntastic_php_checkers = ["php", "phpcs", "phpmd"]
let g:syntastic_php_phpcs_args = "--standard=PSR2"

" Allow `backspace` in insert mode
set backspace=indent
set backspace+=eol
set backspace+=start

" Set local directories for backup and swap files
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set undodir=~/.vim/undo

" Display incomplete commands
set showcmd

" Complete files like a shell
set wildmode=list:longest

set nu
set rnu
set cursorline
set visualbell
set t_vb=
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set wildmenu
set incsearch
set hlsearch

" Change cursor shape in insert mode
au InsertEnter * silent execute "!echo -en \<esc>[6 q"
au InsertLeave * silent execute "!echo -en \<esc>[2 q"
