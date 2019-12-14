set nocompatible
set hlsearch
set incsearch
set autoread
set autoindent
set cindent
set smartindent
set number
set expandtab
set tabstop=4
set shiftwidth=4
set history=256
set laststatus=2
set showmatch
set ignorecase
set smartcase
set smarttab
set ruler
set nowrap
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F
colorscheme onehalfdark
set guifont=Hack:h14

" short cut
nnoremap <F3> :NERDTreeToggle<CR>
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" set tabstop(2) in [.js, .html]
autocmd FileType javascript setlocal ts=2 sts=2 sw=2
autocmd FileType html setlocal ts=2 sts=2 sw=2
