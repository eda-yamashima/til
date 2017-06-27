# gitの便利なコマンド
コマンド一覧
- git commit
- git checkout
- git banch
- git blame
- git push
- git pull

## git commit 
コミットをする。
- `git commit -m "こみっとめっせーじ"`

## git checkout 
ブランチを切り替える

- git checkout <branchname>

リモートブランチをローカルに持ってきてブランチ切り替え

- git checkout -b <localbranch> <remotebranch>

## git branch  
ブランチの一覧を見る　　

- `git branch`

リモートブランチも含めて見る　　

- `git branch -a`

ブランチを作成する　　

- `git branch <branchname>`

ブランチを削除する　　　

- `git branch -d <branchname>`

文字列にマッチしたブランチを一括で削除する　　

- `git branch | grep <string> | xargs git branch -d`

## git blame
syntax) git blame <filename>  
ex)     git blame menu.cpp

ファイルの最終編集履歴を見れる。  
これ、前と変わってるけど誰が編集したんだろう？
このコードはどういう意図で実装したのだろうか？  
そう思うときは少なからずあるはず。

そんな時はgit blameで最終編集者を見てその人に聞けば良い。

## git push
リモートブランチを削除する
- `git push --delete origin branch_name`

## git log
コマンドオプション
* '- p {commitID}'
  コミットのdiffを表示する
  
## git pull 
ブランチ名を指定してpullする
`$ git pull origin pullしたいリモートブランチ名:ローカルブランチ名`
