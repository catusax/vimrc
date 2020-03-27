
""""""""""""""""""""""""""""""""""
" Vundle 插件管理器

set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" @TODO 不能動態加載插件簡直無情……如果不行的花電視見自己造一個

" 可视化撤销历史
    Plugin 'mbbill/undotree'

" Vundle插件管理器
    Plugin 'VundleVim/Vundle.vim'

" BlxMolokai
    Plugin 'bramblex/molokai'

" SuperTab 把补全键换成Tab
    "Bundle 'ervandew/supertab'
    "let g:SuperTabDefaultCompletionType = '<C-n>'

" 自动补全单引号，双引号等
    Plugin 'Raimondi/delimitMate'

    "Bundle 'tpope/vim-surround'
    " cs + a + b chang a -> b
    " ys + (text object) add
    " c/d/v + i + '/"/(/{/</[ 可以操作环绕
    " for python docstring ",优化输入
    au FileType python let b:delimitMate_nesting_quotes = ['"']

" 自动补全html/xml标签
    "Bundle 'docunext/closetag.vim'
    "let g:closetag_html_style=1

" 快速注释
    "Bundle 'scrooloose/nerdcommenter'

    Plugin 'vim-airline/vim-airline'
    Plugin 'vim-airline/vim-airline-themes'

 "mileszs/ack.vim
    "搜索工具
    "Bundle 'mileszs/ack.vim'

    " 多种语言格式支持
    Plugin 'sheerun/vim-polyglot'

call vundle#end()            " required
filetype plugin indent on    " required
