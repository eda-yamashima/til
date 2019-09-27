## user
useradd - ユーザ追加
passwd - 今ログインしているユーザのパスワード変更
groups - ユーザの所属しているグループを確認

ユーザグループの確認、変更
```
groups USER // 所属グループの確認
usermod -aG GROUP USER // ユーザを指定のグループに追加
```
`-a` を忘れるとグループに追加されるのではなく、所属するセカンダリグループが置き換えられてしまう

## ssh
pemファイルは400にしておく
```
ssh -i test.pem user@10.8.172.123
```

##  import a OpenVPN config file from command line with NetworkManager
`sudo nmcli connection import type openvpn file /path/to/your.ovpn`

## tar 
解凍

| type     | extension        | command             |
|:---------|:-----------------|:--------------------|
| tar      | ~.tar            | `tar xvf filename`  |
| tar + gz | ~.tgz , ~.tar.gz | `tar zxvf filename` |
| tar + xz | ~.tar.xz         | `tar Jxvf filename` |

## xargs
文字列の一覧を受け取って次の任意のコマンドの引数にあてる

ex)カレントディレクトリ以下のテキストファイルを一括で削除する  
`find . -name "*.txt" | xargs rm`

## symblic link 
- create
syntax: `ln -s <destination> <from>`  
もし同じ名前でカレントディレクトリにあるなら後ろを省略可
```
hoge$ ln -s /hoge/fuga/piyo ./piyo
hoge$ ln -s /hoge/fuga/piyo
```

- delete
```
unlink /hoge/fuga/piyo
```
