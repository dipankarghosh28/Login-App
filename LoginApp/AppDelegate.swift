//
//  AppDelegate.swift
//  LoginApp
//
//  Created by Dipankar Ghosh on 4/25/18.
//  Copyright © 2018 Dipankar Ghosh. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?)
        -> Bool {
            FirebaseApp.configure()
            return true
    }
  
}
