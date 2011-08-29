" begin Vundle setup
set nocompatible
filetype off
set runtimepath+=$HOME/coding/vundle
call vundle#rc()

Bundle 'LustyExplorer'
Bundle 'Markdown'
Bundle 'Parameter-Text-Objects'
Bundle 'SuperTab-continued.'
Bundle 'Tagbar'
Bundle 'The-NERD-tree'
Bundle 'delimitMate.vim'
Bundle 'endwise.vim'
Bundle 'fugitive.vim'
Bundle 'matchit.zip'
Bundle 'surround.vim'
Bundle 'tComment'
Bundle 'textobj-rubyblock'
Bundle 'textobj-user'
Bundle 'unimpaired.vim'

" end Vundle setup
filetype plugin indent on

" indenting
set autoindent smartindent

" tabs
set expandtab shiftwidth=2 tabstop=2

" search
set gdefault ignorecase incsearch nohlsearch smartcase

" rewrapping
set formatprg=lovely-rufus nojoinspaces

" GUI
colorscheme torte
let loaded_matchparen = 1
set guifont=Terminus\ 9 guioptions-=m guioptions-=T
set lazyredraw
set list listchars=extends:→,precedes:←,nbsp:_,tab:»\ ,trail:·
set scrolloff=7 sidescroll=1 sidescrolloff=10
set showcmd
set t_Co=256

" tab-completion
set wildmode=list:longest

" misc
set clipboard+=unnamed
set directory=/tmp//
set hidden
set history=1000
set mouse=
set nrformats=hex
set splitbelow splitright
set ttyfast
set undodir=/tmp//
set undofile

" mappings
let mapleader = ','
nnoremap <c-h>      <c-w>h
nnoremap <c-j>      <c-w>j
nnoremap <c-k>      <c-w>k
nnoremap <c-l>      <c-w>l
nnoremap <s-down>   O<esc><down>
nnoremap <leader>b  :LustyBufferExplorer<enter>
nnoremap <leader>f  :LustyFilesystemExplorer<enter>
nnoremap <leader>n  :NERDTreeToggle<enter>
nnoremap <leader>rr gq}
nnoremap <leader>t  :TagbarToggle<enter>
nnoremap j          gj
nnoremap k          gk

" filetypes
autocmd BufRead,BufNewFile *.install set filetype=php
autocmd BufRead,BufNewFile *.md      set filetype=markdown
autocmd BufRead,BufNewFile *.module  set filetype=php
autocmd BufRead,BufNewFile *.ru      set filetype=ruby
autocmd BufRead,BufNewFile Gemfile   set filetype=ruby

" help in vertical split
autocmd FileType help wincmd L

" autosave
autocmd FocusLost * :wa
