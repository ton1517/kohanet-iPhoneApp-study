はじめてのXcodeとiPhoneアプリ開発
==================================

[@ton1517](https://twitter.com/ton1517)

自己紹介
========

tonです

![](http://www.gravatar.com/avatar/34eeff71b27c66cbe5ffa027ca249642.png)


* 豊橋技術科学大学 大学院 修士2年
* ActionScript3.0 /  Objective-C / Java / Python / C++


* [Twitter: @ton1517](https://twitter.com/ton1517)
* [Github: @ton1517](https://github.com/ton1517)


目次
======

1. アンケート
2. Xcode Tutorial
3. Storyboard and UIKit Tutorial
4. Objective-C Tutorial
5. Develop iPhone App!

1 アンケート
============

* Xcode使ったことある人?
* iPhoneアプリ作ったことある人?
* Objective-C使ったことある人?
* C言語使ったことある人?
* オブジェクト指向言語使ったことある人？

2 Xcode Tutorial
=================

さっそくXcodeを起動しましょう。

まず...
-------

Preferences -> Downloads

シミュレータとドキュメントはインストールしてますか？

プロジェクト作成
----------------
* それぞれのプロジェクトの違いとか

Single View Application で作成

とりあえず実行
--------------

シミュレータ起動

* 開始 (cmd + R)
* 終了 (cmd + .)


シミュレータの使い方
--------------------

* シミュレータのサイズ (cmd + 1, 2, 3 )
* 回転 (cmd + ←, →)
* ホームボタン (cmd + shift + H)
* デバイス
* バージョン

Xcodeのパネル
-------------

デバッグ
--------

* break
* Analyze
* Profile

他は逐次説明します
------------------

3 Storyboard, UIKit Tutorial
===============================

Autolayout
-----------
この機能がオンになっているとiOS5で起動した時落ちる

今回はオフに

Initial View Controller
-----------------------
初期画面

UIKit
-----
iPhoneアプリケーション・UIに関するフレームワーク

MVCを理解しているとわかりやすい

* アプリケーション管理
* イベント処理
* 標準UI
* カメラ
* etc...

UIKitの基本的なView
--------------------
適当に配置してみましょう
* UIView
* UIButton
* UILabel
* UITextField
* etc...

UIViewController
-----------------
Viewを管理するヤツ

基本的に1画面1ViewController

* UIViewController
* UITableViewController
* UINavigationController
* etc...

画面の遷移
-----------
画面を遷移する方法は複数ある

* Storyboard上で遷移先を決める(segue)
* コードで書く

StoryBoard上の部品とコードの紐付け
----------------------------------
UIViewControllerを継承したクラスを作り、
StoryBoardからドラッグで紐付ける

* Referencing Outlet
* Sent Events

ViewControllerライフサイクル
-----------------------------
生成、表示、破棄などのタイミングでメソッドが呼ばれる

適切な場所に処理を書く必要がある

* initWithCode
* loadView
* viewDidLoad
* viewWillAppear
* etc...


