"---------------------------
"" Start Neobundle Settings.
"---------------------------
"" bundleで管理するディレクトリを指定
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'

" solarized
NeoBundle 'altercation/vim-colors-solarized'

" カラースキーマ
NeoBundle 'croaker/mustang-vim'
NeoBundle 'nanotech/jellybeans.vim'
NeoBundle 'tomasr/molokai'
NeoBundle 'Shougo/unite.vim'

" NERDTreeを設定
NeoBundle 'scrooloose/nerdtree'

" autocloseを設定
NeoBundle 'Townk/vim-autoclose'

" Emmetを設定
NeoBundle 'mattn/emmet-vim'

" quickrunを設定
NeoBundle 'thinca/vim-quickrun'

call neobundle#end()

" Required:
filetype plugin indent on

autocmd FileType php,ctp :set dictionary=~/.vim/dict/php.dict
highlight Pmenu ctermbg=4
highlight PmenuSel ctermbg=1
highlight PMenuSbar ctermbg=4

"
" 未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
" 毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck

"-------------------------
" End Neobundle Settings.
"-------------------------

"カラー表示
syntax on

"長い行の自動折り返しを禁止
set nowrap

"検索結果をハイライト表示する
set hlsearch

"検索時に大文字と小文字を区別しなくする
set ignorecase
set smartcase

"新しい行のインデントを現在行と同じにする
set autoindent

" カーソルが何行目の何列目に置かれているかを表示する。
set ruler

"行番号表示
set number

"編集中のファイル名を表示
set title

"不可視文字を表示（タブなど）
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

set wildmenu

"ウィンドウの右下にまだ実行していない入力中の
"コマンドを表示する
set showcmd

"ONにすることで shiftwidth を設定することが可能
set smarttab

"自動インデントに使われる空白の数
set shiftwidth=4

"タブキー押下時に挿入される文字幅を指定。
set softtabstop=4

"タブの代わりに空白文字を挿入する
set expandtab

"ファイル上のタブ文字何文字にするか指定
set tabstop=4

"閉じ括弧が入力されたとき、対応する括弧を表示す
set showmatch

"ONにすると改行時に前の行の行末を見て自動でインデントが挿入される。例えば行末が
"{ の場合は次の行に自動的にインデントが入る。
set smartindent

"emmetの設定
"ctrl + e で展開
let g:user_emmet_expandabbr_key = '<c-e>'

" カラースキーマの設定
colorscheme molokai 

set clipboard+=unnamed

NeoBundleCheck

