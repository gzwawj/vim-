filetype off
set nocompatible
set rtp+= ~.vim/bundle/Vundle.vim
call vundle#begin('~.vim/bundle/')

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'   "主题
Plugin 'tomasr/molokai'
Plugin 'scrooloose/nerdtree'    "文件树
Plugin 'Xuyuanp/nerdtree-git-plugin'    "文件树git状态
Plugin 'fholgado/minibufexpl.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'iamcco/markdown-preview.vim'
Plugin 'mattn/emmet-vim'
Plugin 'isRuslan/vim-es6' "es6
Plugin 'vimchina/vimcdoc'
Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-fugitive' "git集成
Plugin 'shawncplus/php.vim' "php
Plugin 'AD7six/vim-activity-log'
Plugin 'vim-scripts/TagHighlight'
Plugin 'szw/vim-tags'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

"--------------------------------------------------------------------
"		NERDTree设置
"--------------------------------------------------------------------
let NERDTreeWinPos='left'
let NERDTreeWinSize=30
map <F2> :NERDTreeToggle<CR>

"--------------------------------------------------------------------
"       emmet-vim设置
"--------------------------------------------------------------------
let g:user_emmet_install_global = 0
autocmd FileType html,css,php EmmetInstall
let g:user_emmet_leader_key='<C-l>'
"--------------------------------------------------------------------
"       vim-javascript设置
"--------------------------------------------------------------------
let g:javascript_plugin_jsdoc=1