//
//  ViewController.swift
//  note9-2-1
//
//  Created by nowall on 2016/11/14.
//  Copyright © 2016年 nakagami. All rights reserved.
//

import UIKit



class MyClass {
    //let msg = "ハロー"
    var msg = "ハロー"
    //MyClassというクラス。→下で違うクラスの中でmsgを使い回すために変数に変更した。
    func hello() {
        //とmsgというインスタンスプロパティと、helloというインスタンスメソッドを定義した
        print(msg)
    }
    
}//ここまででMyClass

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let myObj = MyClass()//MyClassのインスタンスを作って変数myObj入れた。
        
        myObj.hello()//hello()を実行した。
        //MyObjというMyClassのインスタンスプロパティにドットシンタックスでアクセスしている。
        //つまり.helloはmyObjにアクセスしている。
        myObj.msg = "はーい、元気？"
        //.msgは上で定義したmyObjにアクセスしている。
        myObj.hello()//９−２−１ではこのクラスは空だったのでMyclassのmsgは定数だったが、今回はそれを使いまわし、値を変えるのでコメントアウトし、変数に設定した。
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

