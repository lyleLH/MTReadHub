//
//  ViewController.swift
//  MTReadHub
//
//  Created by 刘浩 on 2019/1/15.
//  Copyright © 2019 mttgcc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let SRC_WIDTH = UIScreen.main.bounds.width
    
    let SRC_HEIGHT = UIScreen.main.bounds.height
    var tableView:UITableView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func setUpTableView() -> UITableView {
        if tableView == nil {
             tableView = UITableView(frame: CGRect.init(x: 0, y: 0, width: SRC_WIDTH, height: SRC_HEIGHT), style:UITableView.Style.grouped)
            
        }
        return tableView!
    }


}

