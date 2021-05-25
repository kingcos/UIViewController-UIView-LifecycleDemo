//
//  CodeViewController.swift
//  UIViewController-UIView-LifecycleDemo
//
//  Created by 买明 on 07/03/2017.
//  Copyright © 2017 买明. All rights reserved.
//

import UIKit

class CodeViewController: BaseViewController {

    var otherController: UIViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.red
        
        let button = UIButton(type: .system)
        button.frame = CGRect(origin: CGPoint.zero, size: CGSize(width: 200, height: 30))
        button.center = view.center
        button.setTitle("Show New Controller", for: .normal)
        button.backgroundColor = UIColor.yellow
        button.addTarget(self, action: #selector(showNewController), for: .touchUpInside)
        view.addSubview(button)
    }
    
    @objc func showNewController() {
        otherController = UIViewController()
        let btn = UIButton(type: .system)
        otherController.view.backgroundColor = UIColor.white
        btn.frame = CGRect(origin: CGPoint.zero, size: CGSize(width: 200, height: 30))
        btn.center = otherController.view.center
        btn.setTitle("Back", for: .normal)
        btn.addTarget(self, action: #selector(back), for: .touchUpInside)
        otherController.view.addSubview(btn)
        present(otherController, animated: true)
    }

    @objc func back() {
        otherController.dismiss(animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
