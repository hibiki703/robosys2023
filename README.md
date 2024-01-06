# plusコマンド

![test](http://github.com/hibiki703/robosys2023/actions/workflows/test.yml/badge.svg)

## 概要
標準入力から読み込んだ数字を足し、その途中経過を表示する。

## 使用方法
（入力例1）
```
seq 3 | ./plus
```
例のように打ち込むと1から3までの整数(1,2,3)を足した値を出力する。

 (出力例1)
```
1項目: 1, 現在の総計: 1
2項目: 2, 現在の総計: 3
3項目: 3, 現在の総計: 6
最終総計: 6
```

 (入力例2)
```
seq 1 2 10 | ./plus
```
例のように打ち込むと1から10まで2ずつ増やした整数(1,3,5,7,9)を足した値を出力する。

 (出力例2)
```
1項目: 1, 現在の総計: 1
2項目: 3, 現在の総計: 4
3項目: 5, 現在の総計: 9
4項目: 7, 現在の総計: 16
5項目: 9, 現在の総計: 25
最終総計: 25
```
## 権利関係
* このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
* このパッケージは、3条項BSDライセンスのもと ryuichiueda/my_slides/robosys_2022 由来のコード（©　2022 Ryuichi Ueda）を利用しています。
* このパッケージのコードは、下記のスライド（　CC-BY SA 4.0 by Ryuichi Ueda）のものを、本人の許可を得て自身の著作としたものです。
  * [ryuichiueda/my_slides/robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
    * ©  2022 Ryuichi Ueda

## 必要なソフトウェア     
* Python
   * テスト済みバージョン: 3.7～3.10

## テスト環境
* Ubuntu 20.04


©　2023 Hibiki Iida
