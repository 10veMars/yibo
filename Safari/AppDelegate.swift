//
//  AppDelegate.swift
//  Safari
//
//  Created by zenox on 2021/9/28.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window? = UIWindow(frame: UIScreen.main.bounds)
        
        window?.backgroundColor = UIColor.white
        
        window?.rootViewController = UINavigationController.init(rootViewController: ViewController())
        
        window?.makeKeyAndVisible()
        
        return true
        
    }


}

