//
//  HomeViewController.swift
//  SWExample_Example
//
//  Created by 杨建祥 on 2020/4/13.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit
import SWExample

class HomeViewController: ExampleViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "SWExample"
    }
    
    @objc func test1(_ parameters: Dictionary<String, Any>?) {
        print(#function)
    }
    
    @objc func test2(_ parameters: Dictionary<String, Any>?) {
        print(#function + (parameters?.description ?? ""))
    }
    
}
