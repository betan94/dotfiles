    "行番号の表示
    set number

    "ターミナルのタイトルをセット
    set title
    
    "文脈によって解釈が異なる全角文字の幅を、2に固定する
    set ambiwidth=double
    
    "タブ幅を＝４つ分にする
    set tabstop=4
    
    "tabをスペースで挿入
    set expandtab
    
    "vimが自動で生成する（読み込み時など）tab幅をスペース4つ文にする
    set shiftwidth=4
    
    "改行時などに、自動でインデントを設定してくれる
    set smartindent
    
    "空白文字の可視化
    set list
    
    "可視化した空白文字の表示形式について
    set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
    
    "0"で始まる数値を、8進数として扱わないようにする
    set nrformats-=octal
    
    "ファイルの保存をしていなくても、べつのファイルを開けるようにする
    set hidden
    
    "コマンド、検索パターンを50まで保存
    set history=50
    
    "文字のないところにカーソル移動できるようにする
    set virtualedit=block
    
    "カーソルの回り込みができるようになる
    set whichwrap=b,s,[,],<,>
    
    "バックスペースキーで行頭を削除する
    set backspace=indent,eol,start
    
    "ワイルドメニューを使う
    set wildmenu
    
    " 現在の行を強調表示
    set cursorline

    "カラースキーマを設定
     "colorscheme molokai
     colorscheme murphy
     syntax on
     highlight Normal ctermbg=none
     "let g:molokai_original = 1
     "let g:rehash256 = 1
     "set background=dark
