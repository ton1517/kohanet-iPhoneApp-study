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

*tutorialブランチに途中のサンプルコードが入ってます

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

4 Objective-C Tutorial
=======================

Objective-C
-----------
C言語にオブジェクト指向を加えた言語

C言語の上位互換なので素のC言語を書くこともできる

変数
------
C言語と一緒

    int a = 1;
    double b = 3.14;

真偽値はYES, NO

    BOOL flag = YES;

ポインタ

    NSString *str;

制御文 if
----------
    if ( a ) {

    } else if ( b ) {

    } else {

    }

制御文 for
----------
    for (int i = 0; i < length; i++) {

    }

文字列
-------
    NSString *str = @"hogehoge";

数値
-----
    NSNumber *num = @10.00;

配列
-----
    NSArray *array = @[@"a", @"b", @"c"];
    NSLog(@"%@", array[1]);
    NSLog(@"個数 %@", [array count]);

辞書
-----
    NSDictionary *dict = @{@"a" : @1, @"b" : @2};
    NSLog(@"%@", dict[@"a"]);

クラス宣言
-----------
    @interface ClassName : SuperClassName

    @end

クラス実装
-----------
    @implementation ClassName

    @end

関数
-----
宣言

    - (void) hello:(NSString *)name;

実装

    - (void) hello :(NSString *)name {
        NSLog(@"hello %@", name);
    }

呼び出し

    [self hello:@"world"];

プロパティ
----------
getter/setter

宣言

    @property(nonatomic) NSString *name;

宣言のみの場合以下のようなコードが自動生成される

実装

    - (NSString *)name {
        return _name;
    }
    - (void)setName:(NSString *)name {
        _name = name;
    }

カテゴリ
--------

既存のクラスに自分で実装したメソッドを追加出来る機能


プロトコル
----------

JavaやAS3でいうインターフェース

5 Develop iPhone App!
=====================

iPhoneアプリ作成
------------------

KohanetのWebページを表示するアプリを作りましょう

一緒に手を動かしていきます

*appブランチにプロジェクトがあります
途中経過はコミットを辿ってください

icon
-----

[GLYPHICONS](http://glyphicons.com/)

付録 - チェックサイト
---------------------

* [iOS Developer Library](https://developer.apple.com/library/ios/navigation/)
* [日本語ドキュメント - Apple Developer](https://developer.apple.com/jp/devcenter/ios/library/japanese.html)
* [GitHub (Objective-C)](https://github.com/languages/Objective-C)
* [Qiita (iPhone)](http://qiita.com/tags/iPhone)
* [mixi-inc/iOSTraining · GitHub](https://github.com/mixi-inc/iOSTraining)

付録 - 便利なツール
--------------------

* [CocoaPods: The Objective-C Library Manager](http://cocoapods.org/)
* git
* [Dash - Documentation Browser, Snippet Manager - Kapeli](http://kapeli.com/dash)
* [Alcatraz : Xcode Package Manager](http://mneorr.github.io/Alcatraz/)
* [Reveal App](http://revealapp.com/)
* [TestFlight » Beta Testing On The Fly](https://testflightapp.com/)

おわり
======
