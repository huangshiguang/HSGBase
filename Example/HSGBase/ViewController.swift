//
//  ViewController.swift
//  HSGBase
//
//  Created by huangshiguang on 03/21/2018.
//  Copyright (c) 2018 huangshiguang. All rights reserved.
//

import UIKit
import HSGBase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myfileTest = MyFileTest()
        
        print(myfileTest.test())
        print("●全新壹佳客与您见面，新的页面，新的体验。\r\n●页面有介绍，操作有引导，功能更强大，体验更友好。\r\n●萌宠“小壹”上线，您的贷款周期全程有它陪伴。")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

