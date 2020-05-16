" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')

" Make sure you use single quotes


Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'christoomey/vim-tmux-navigator'


" Initialize plugin system
call plug#end()

" Keybinding

:noremap <c-p> :FZF <CR> 
:set timeoutlen=100 ttimeoutlen=100

