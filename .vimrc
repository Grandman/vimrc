"Folding`
set number
set foldenable
set foldmethod=syntax
"" Adjust the highlighting
highlight Folded guibg=grey guifg=blue
"For airline
let g:airline#extensions#tabline#enabled = 1
"For theme:
set t_Co=256
syntax enable
"colorscheme darkblue
"-set background=dark
"-colorscheme solarized
colorscheme molokai
let g:molokai_original = 1
"let g:rehash256 = 1
set wrap
set nocompatible
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

autocmd VimEnter * NERDTree

set tabstop=4
set shiftwidth=4
set smarttab
set et

set wrap "autocomplete

set showmatch
set hlsearch
set incsearch
set ignorecase
let g:neocomplcache_enable_at_startup = 1
" tabs:
set ffs=unix,dos,mac
set fencs=utf-8,cp1251,koi8-r,ucs-2,cp866
" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
" -Install-
" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle
" :PluginInstall -Installing plugins
" :PluginList - lists configured plugins
" :PluginUpdate or :PluginInstall! - to update
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'
Plugin 'bling/vim-airline.git'
Plugin 'tpope/vim-fugitive.git' "for git
Plugin 'tomtom/tlib_vim'
Plugin 'MarcWeber/vim-addon-mw-utils'


Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
"neocomplcache:

Plugin 'Shougo/neocomplcache.vim.git' "autocomplete
Plugin 'kongo2002/fsharp-vim.git'

" color schemes:
Plugin 'altercation/vim-colors-solarized.git'
Plugin 'tomasr/molokai.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
" Syntax
Plugin 'StanAngeloff/php.vim'
Plugin 'pangloss/vim-javascript'

" Plugin 'javascript.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'jiangmiao/auto-pairs'
"Plugin 'tpope/vim-rails'
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
