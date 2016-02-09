//
//  ViewController.swift
//  tabBarExample
//
//  Created by David Rothschild on 1/14/16.
//  Copyright © 2016 Dave Rothschild. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("FirstViewController viewDidLoad")
    }
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("FirstViewController viewWillAppear")
    }
  

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

