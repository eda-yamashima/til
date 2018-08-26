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
