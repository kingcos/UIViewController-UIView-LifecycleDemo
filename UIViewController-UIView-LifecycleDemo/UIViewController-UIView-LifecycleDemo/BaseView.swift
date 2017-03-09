//
//  BaseView.swift
//  UIViewController-UIView-LifecycleDemo
//
//  Created by 买明 on 09/03/2017.
//  Copyright © 2017 买明. All rights reserved.
//

import UIKit

class BaseView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        print(#function)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        print(#function)
    }
    
    deinit {
        print(#function)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        print(#function)
    }
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        print(#function)
    }
}
