colorscheme nord
inoremap jj <esc>
:nnoremap <F5> "=strftime("%Y-%m-%d")<CR>P
set autochdir " sets pwd to the directory of each buffer
set clipboard+=unnamedplus
set hidden " allows buffer switching when current buffer is unsaved
set history=500
set ignorecase " ignores case in search
set nobackup
set nohlsearch " turn off search highlighting
set noruler " ctrl + g retrieves this information if needed
set showcmd " command is put in status bar
set smartcase " but preferentially matches
set termguicolors
set wildmode=longest,list,full " allows tab completion of commands

dig -a 7936 " ἀ lc alpha smooth
dig -e 7952 " ἐ lc epsilon smooth
dig -o 8000 " ὀ lc omicron smooth

dig +e 7953 " ἑ lc epsilon rough
dig +i 7985 " ἱ lc iota rough must be this order

dig =u 8166 " ῦ upsilon circumflex 



