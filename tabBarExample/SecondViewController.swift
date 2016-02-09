//
//  SecondViewController.swift
//  tabBarExample
//
//  Created by David Rothschild on 1/14/16.
//  Copyright © 2016 Dave Rothschild. All rights reserved.
//

import Foundation
import UIKit


class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print("SecondViewController viewDidLoad")
    }
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("SecondViewController viewWillAppear")
    }
}