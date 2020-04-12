//
//  TestViewController.swift
//  SWExample_Example
//
//  Created by 杨建祥 on 2020/4/13.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit
import SWExample

class TestViewController: ExampleViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Test"
    }
    
    @objc func test(_ parameters: Dictionary<String, Any>?) {
        print(#function)
    }
    
}
