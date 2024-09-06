colorscheme nord
inoremap jj <esc>
" leader key is a space
let mapleader = " " 
" hide the banner in netrw
let g:netrw_banner = 0
" make ; = : so no shift key
nnoremap ; :
nnoremap gp `[v`] " reselect most recent paste; equivalent to gv
"nnoremap <leader><space> :noh<cr> " space + , turns off search highlighting
nnoremap <leader>b :bro ol 
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>fo :filt/.org/bro ol 
nnoremap <leader>fr :filt/.rem/bro ol 
nnoremap <leader>fp :filt/.py/bro ol 
:nnoremap <F5> "=strftime("%Y-%m-%d")<CR>P
runtime ftplugin/man.vim " allows :Man for reading man pages
"nnoremap <silent> <cr> :noh<cr><cr> " highlight search until return is pressed silent means don't echo noh

nnoremap / /\v
vnoremap / /\v 

set autochdir " sets pwd to the directory of each buffer
set clipboard+=unnamedplus
set hidden " allows buffer switching when current buffer is unsaved
set history=500
set ignorecase " ignores case in search
set list
set listchars=tab:▸\ ,eol:¬ " copied from Steve Losch
set nobackup
set nohlsearch
set noruler " ctrl + g retrieves this information if needed
set shiftround " round up or down indents to multiples of four
set shiftwidth=4 " indent to four spaces
set showcmd " command is put in status bar
set smartcase " but preferentially matches
set termguicolors
set wildmode=longest,list,full " allows tab completion of commands

"ά
dig -a 7936 " ἀ lc alpha smooth
dig +a 7937 " ἁ lc alpha rough
dig -e 7952 " ἐ lc epsilon smooth
dig +e 7953 " ἑ lc epsilon rough
"ἔ
dig +i 7985 " ἱ lc iota rough must be this order
dig -o 8000 " ὀ lc omicron smooth

"ὃ
dig +h 7969 " ἡ lc eta rough
dig +u 8017 " ὑ lc upsilon rough  
dig =u 8166 " ῦ upsilon circumflex 
"ᾳ 
"ῃ
"ῳ
"ὐ
"ὕ
"ἂἃἄἅ

