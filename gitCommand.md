# gitの便利なコマンド
コマンド一覧
- git blame

## git blame
syntax) git blame <filename>  
ex)     git blame menu.cpp

ファイルの最終編集履歴を見れる。  
これ、前と変わってるけど誰が編集したんだろう？
このコードはどういう意図で実装したのだろうか？  
そう思うときは少なからずあるはず。

そんな時はgit blameで最終編集者を見てその人に聞けば良い。

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
