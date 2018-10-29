" make vim enable true color
set termguicolors
" set gruvbox to light
set background=light
" change color theme to gruvbox 
try
    colorscheme gruvbox
catch
endtry

" disable comfortable motion
let g:comfortable_motion_no_default_key_mappings = 1

set tabstop=4
set shiftwidth=4
set expandtab
set encoding=utf-8
set smarttab
set softtabstop=4
