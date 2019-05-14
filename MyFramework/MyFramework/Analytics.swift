//
//  MyFramework.swift
//  MyFramework
//
//  Created by Sandeep Kumar on 5/14/19.
//  Copyright © 2019 T-Mobile. All rights reserved.
//

import Foundation
import ACPCore
import ACPAnalytics

@objcMembers
public class Analytics: NSObject {
    
    public class func initializeSDK() {
        print("initialize SDK")
        print("configure ACPCore")
        ACPCore.configure(withAppId: "adobe.appID")
        ACPCore.setPrivacyStatus(.optIn)
        ACPIdentity.registerExtension()
        ACPAnalytics.registerExtension()
        ACPLifecycle.registerExtension()
        ACPSignal.registerExtension()
        ACPCore.start { }
        ACPCore.lifecycleStart(nil)
    }
    
    public class func initializeSDKWithOutAdobe() {
        print("initialize SDK")
    }
    
}
