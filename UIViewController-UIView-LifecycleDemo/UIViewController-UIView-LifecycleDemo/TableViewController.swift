//
//  TableViewController.swift
//  UIViewController-UIView-LifecycleDemo
//
//  Created by 买明 on 07/03/2017.
//  Copyright © 2017 买明. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row == 1 {
            let vc = CodeViewController()
            navigationController?.pushViewController(vc, animated: true)
        }
    }
}
