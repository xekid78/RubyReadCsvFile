# RubyReadCsvFile
csvファイルの読み込み

## 処理
csv形式の入力ファイルをカンマ区切りで取り込み、出力します。

## コード
```
open("csv/sample.csv") do |file|
    while line = file.gets
        data = line.chomp.split(",")
        puts data
    end
end
```

## 入力ファイル
```
"東京都","埼玉県","千葉県"  
"群馬県","茨木県","栃木県"
```

## 出力結果  
```
"東京都"
"埼玉県"
"千葉県"
"群馬県"
"茨木県"
"栃木県"
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
