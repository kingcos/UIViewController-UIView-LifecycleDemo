//
//  StoryboardViewController.swift
//  UIViewController-UIView-LifecycleDemo
//
//  Created by 买明 on 08/03/2017.
//  Copyright © 2017 买明. All rights reserved.
//

import UIKit

class StoryboardViewController: BaseViewController {
    
    @IBOutlet weak var autolayoutView: UIView!

    @IBAction func clickLoopDemo(_ sender: UIButton) {
        let vc = LoopViewController()
        present(vc, animated: true)
    }
    
}
