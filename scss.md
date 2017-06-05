## 変数
- `$` を頭につける
- そのままの文字列として使う場合は#{}で囲む
- 計算もできる

```SCSS
$article_height: 128px;
height: $article_height;

height: calc(#{$article_height} * 2%);

height: $article_height - 28px;
```

## for
`$i` に0から10まで1ずつ増える。(ステップは変更できない)
```SCSS
@for $i from 0 through 10 {

}
```
