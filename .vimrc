"---------vundle code---------------"
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/

call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'VundleVim/Vundle.vim'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'

Plugin 'osyo-manga/vim-brightest' " Highlight current word

Plugin 'sudar/comments.vim'
" Bulk (Un)Comment line.
" " Ctrl-c - to comment a single line or visual block
" " Ctrl-x - to un-comment a single line or visual block

"--------------------Color Scheme--------------------"


" Light ColorScheme
Plugin 'lightdiff'
"
" 256 color schemes
Plugin 'altercation/vim-colors-solarized.git'
Plugin 'morhetz/gruvbox'

"---------------JS Related plugins---------------"
Plugin 'jelera/vim-javascript-syntax'
Plugin 'moll/vim-node'
Plugin 'marijnh/tern_for_vim'

Plugin 'Valloric/YouCompleteMe' "YouCompleteMe and UltiSnips compatibility, with the helper of supertab
let g:ycm_key_list_select_completion   = ['<C-j>', '<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-k>', '<C-p>', '<Up>']


call vundle#end()            " required
filetype plugin indent on    " Now we can turn our filetype functionality back on

" --------------Brief help-----------"
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"---------------vundle code ends--------------"

"---------------User Settings----------------"
syntax on
set tabstop=4     " Width of a tab is 4
set shiftwidth=4  " number of spaces to use for auto indenting
set softtabstop=4 " When backspace is used to delete spaces, delete 4 at a time. This is equal to tabstop and shfitwidth
set listchars=tab:\|\ 
set list

set nowrap        " don't wrap lines
set scrolloff=5   " Show at least 5 lines around the cursor

set backspace=indent,eol,start " allow backspacing over everything in insert mode
set autoindent    " always set auto indenting on
set copyindent    " copy the previous indentation on autoindenting
set smartindent   " Set intent smartly

set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set smarttab      " insert tabs on the start of a line according to shiftwidth, not tabstop
set wildmenu      " Enhance auto completion

set number        " always show line numbers
set ruler         " Show the current line number in the status bar

" ---------------------------------------------------------------------------
"  "  " Common settings
"  "  "
"  "
"  ----------------------------------------------------------------------------
"  "  " Set to auto read when a file is changed from the outside
 set autoread
"  "
"  " History related settings
set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
"  "
"  "  " Visual settings
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep
"  "
"  "  "
"  "
"  ---------------------------------------------------------------------------
"  "  " Search settings
"  "  "
"  "
"  ----------------------------------------------------------------------------
set ignorecase    " ignore case when searching. use \C to force case
set smartcase     " ignore case if search pattern is all
"  lowercase,case-sensitive otherwise
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
