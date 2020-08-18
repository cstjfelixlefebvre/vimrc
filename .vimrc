let g:onedark_termcolors=256
colorscheme onedark 
set relativenumber
set number

"#
"Map
"Change the default key for vimwiki
"let mapleader = ","


"Let NERDTree use split explorer
let NERDTreeHijackNetrw=1
"Best one would be <F2>
map , :NERDTreeToggle<CR>
"
"Currently NotWorking
"map <F5> :tabnew /var/mobile/.vimrc<CR>

"change statusline
set laststatus=2
let g:lightline = {
	\ 'colorscheme': 'onedark',
	\ }

set nocompatible
filetype plugin on
syntax on

let g:vimwiki_list = [
			\{'path':'~/vimwiki'},
			\{'path':'~/Documents/School/ClassesWiki/CHM131'},
			\{'path':'~/Documents/School/ClassesWiki/COM110'},
			\{'path':'~/Documents/School/ClassesWiki/INFTEST'},
			\{'path':'~/Documents/School/ClassesWiki/MATEST'},
			\{'path':'~/Documents/School/ClassesWiki/PRE011'}
		\]
