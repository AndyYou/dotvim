" The vimrc of AndyYou
" Author: AndyYou
" Email: andyyu0920@gmail.com
" Blog: http://andyyou.logdown.com


" Pathogen
execute pathogen#infect('bundle/{}')
call pathogen#helptags()

" NORMALLY CONFIGURES
set nocompatible
set history=1000
set undolevels=100
set ruler
set number
set tabstop=2
set shiftwidth=2
set expandtab
set cursorline
set autoread
set hidden
set smartindent
set autoindent
set showmode
set textwidth=200
set formatoptions+=mM
set nowrap
let mapleader=","
set timeout timeoutlen=1000
set list
set list listchars=tab:\|\ 
" highlight Whitespace cterm=underline gui=underline ctermbg=NONE guibg=NONE ctermfg=yellow guifg=yellow
" autocmd ColorScheme * highlight Whitespace gui=underline ctermbg=NONE guibg=NONE ctermfg=yellow guifg=yellow
" match Whitespace /  \+/

filetype on
filetype indent on
filetype plugin on


" FILE ENCODING
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,big5,euc-jp,gbk,euc-kr,utf-bom,iso8859-1,euc-jp,utf-16le,latin1
set fenc=utf-8 enc=utf-8 tenc=utf-8
scriptencoding utf-8

" CODING
syntax on 			" syntax highlight
set hlsearch 		" search highlighting
set incsearch 	" incremental search
syntax enable
set t_Co=256
set background=dark
try
	colorscheme solarized
catch
endtry

" KEY MAPPING
map <silent> <C-n> :NERDTreeToggle<CR>
" noremap <C-/> <leader>cm
noremap <CR> :nohlsearch<CR>
" next and prev tab
noremap <F7> gT
noremap <F8> gt
" nnoremap <Space> za
" imap <C-Return> <CR><CR><C-o>k<Tab>

" NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Airline
set laststatus=2
let g:airline_powerline_fonts = 1

" Vim indent guides
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=0 ctermbg=0
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=bg ctermbg=bg


" set the cursor to a vertical line in insert mode and a solid block
" " in command mode
"let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
" let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\""

" Copyboard setting
set clipboard=unnamed
