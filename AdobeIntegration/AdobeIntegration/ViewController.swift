//
//  ViewController.swift
//  AdobeIntegration
//
//  Created by Sandeep Kumar on 5/14/19.
//  Copyright © 2019 T-Mobile. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // App with crash, initializeSDK method in MyFramework, access the Adobe SDK.
        Analytics.initializeSDK()
        
    }


}

