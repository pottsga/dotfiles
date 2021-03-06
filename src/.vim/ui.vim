" Text
set encoding=utf-8
set tabstop=2
set softtabstop=2
set shiftwidth=2 
set expandtab

" UI
set ruler " Show ruler in the bottom-right hand corner
set splitright " Split vertically to the right of the current pane (sane)
set splitbelow " Split horizontally below the current pane (sane)
set ignorecase " Ignore case in search
set smartcase " Switch to case-sensitive when contains upcase letter
set incsearch " Show partial matches
set number " Show line number
set wildmenu " Visual autocomplete for command menu
set lazyredraw " Only redraw when you need to
set ttyfast
colo nord " colorscheme

if has('folding')
  if has('windows')
    set fillchars=vert:\|,fold:- 
  endif
  set foldmethod=indent
  set foldnestmax=10
  set foldlevelstart=1 " start off pre-folded, remember folds exist
  set foldopen= " don't automatically open my folds!
endif

"" Statusline
set laststatus=2 " Show the status line at the bottom

set statusline=
set statusline+=\ %f
set statusline+=\ %m
set statusline+=%=
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}]
set statusline+=\ %l:%c
