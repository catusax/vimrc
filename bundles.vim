
""""""""""""""""""""""""""""""""""
" vim-plug 插件管理器

call plug#begin()

" 可视化撤销历史
    Plug 'mbbill/undotree'

" BlxMolokai
    Plug 'bramblex/molokai'

" 自动补全单引号，双引号等
    Plug 'Raimondi/delimitMate'

    "Bundle 'tpope/vim-surround'
    " cs + a + b chang a -> b
    " ys + (text object) add
    " c/d/v + i + '/"/(/{/</[ 可以操作环绕
    " for python docstring ",优化输入
    au FileType python let b:delimitMate_nesting_quotes = ['"']

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

" 多种语言格式支持
    Plug 'sheerun/vim-polyglot'

call plug#end()           " required
filetype plugin indent on    " required
