//
//  ViewTestViewController.swift
//  UIViewController-UIView-LifecycleDemo
//
//  Created by 买明 on 09/03/2017.
//  Copyright © 2017 买明. All rights reserved.
//

import UIKit

class ViewTestViewController: UIViewController {
    
    var mainView: CodeView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let mainViewFrame = CGRect(origin: CGPoint.zero, size: CGSize(width: 100.0, height: 100.0))
        mainView = CodeView(frame: mainViewFrame)
        mainView.center = view.center
        mainView.backgroundColor = UIColor.yellow
        view.addSubview(mainView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
