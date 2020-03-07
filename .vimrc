"Enable Plugins
execute pathogen#infect()
syntax on
filetype plugin indent on

"Mapping - NERDTree - vimrc
map <F2> :NERDTreeToggle<CR>
map <F3> :tabnew ~\vimfiles\.vimrc<CR>
let NERDTreeIgnore=['\.meta$']

"Linenumber + Theming
set relativenumber
set number
colorscheme onedark

"Enable copy to clipboard
set clipboard=unnamed
