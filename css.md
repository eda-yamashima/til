# CSS
## inline-blockで余白ができる
原因 : **改行が半角スペースとして表示されてしまう**

対策 : inline-blockを並べた場合に発生する「隙間」を消去するCSS  
```css
// 親要素にletter-spacing: -0.4em
.container {
  letter-spacing: -0.4em;
}

.article {
  letter-spacing: normal;
}
```

# SCSS
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
