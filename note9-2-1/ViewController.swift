//
//  ViewController.swift
//  note9-2-1
//
//  Created by nowall on 2016/11/14.
//  Copyright © 2016年 nakagami. All rights reserved.
//

import UIKit



class MyClass{
    let msg = "ハロー"
    //MyClassというクラス
    func hello() {
        //とmsgというインスタンスプロパティと、helloというインスタンスメソッドを定義した
        print(msg)
    }
}

class ViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

