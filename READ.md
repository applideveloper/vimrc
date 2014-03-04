```
// VimにJavaScriptシンタックスハイライトを追加 タブ幅の設定  
$ cd ~/.vim/bundle  

// vim-javascript-syntaxをgitレポジトリから取得  
$ git clone git://github.com/jelera/vim-javascript-syntax.git  

// syntaxファイルの配置  
$ cd ../syntax  
$ ln -s ../bundle/vim-javascript-syntax/syntax/javascript.vim  

$ vi ~/.vimrc  

" JavaScript  
au BuffNewFile,BufRed *.js	set tabstop=2 shift=2	expandtab  
```
