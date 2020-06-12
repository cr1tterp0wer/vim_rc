syntax on
filetype indent on

" ####################
" PLUGINS
" ####################
"let g:spacegray_underline_search = 1
let g:spacegray_use_italics = 1
let g:spacegray_italicize_comments = 1
let g:spacegray_low_contrast = 0

" ####################
" PLUGINS
" ####################
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'scrooloose/nerdtree'
	Plugin 'leafgarland/typescript-vim'
	Plugin 'terryma/vim-multiple-cursors'

	"Colors Themes Display
	Plugin 'ryanoasis/vim-devicons'
	Plugin 'ajh17/Spacegray.vim'
	Plugin 'doums/darcula'
	Plugin 'ParamagicDev/vim-medic_chalk'
call vundle#end()

" ####################
" COLORS & THEMES
" ####################
let &t_8f="\<Esc>[38;2;%lu;%lu;%lum" "TERM-GUI trucolor
let &t_8b="\<Esc>[48;2;%lu;%lu;%lum" "TERM-GUI trucolor
set termguicolors
set termguicolors=1
set background=dark
highlight CursorLine ctermbg=black

"colorscheme medic_chalk
"colorscheme darcula
colorscheme spacegray

" ####################
" TABS/SPACING
" ####################
set noexpandtab

" ####################
" CONFIG SETTINGS
" ####################
set list
set nowrap
set encoding=utf8
set number
set cursorline

" ####################
" MAPPINGS AND MISC SETTINGS
" ####################
let g:elite_mode=1 "Disable ARROW_KEYS so we can resize windows
if get(g:, 'elite_mode')
	nnoremap <Left> :vertical resize +4<CR>
	nnoremap <Right> :vertical resize -4<CR>
endif

map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
















