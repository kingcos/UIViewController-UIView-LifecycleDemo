//
//  LoopViewController.swift
//  UIViewController-UIView-LifecycleDemo
//
//  Created by 买明 on 08/03/2017.
//  Copyright © 2017 买明. All rights reserved.
//

import UIKit

class LoopViewController: UIViewController {

    override func loadView() {
        print(#function)
    }
    
    override func viewDidLoad() {
        print(#function)
        // 注释不注释以下语句均会死循环
//        let _ = view
    }

}
