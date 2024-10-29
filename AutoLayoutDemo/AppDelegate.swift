//
//  AppDelegate.swift
//  AutoLayoutDemo
//
//  Created by đào sơn on 24/10/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow()
        let homeVC = HomeViewController()
        let navigationVC = UINavigationController(rootViewController: homeVC)
        self.window?.rootViewController = navigationVC
        self.window?.makeKeyAndVisible()
        return true
    }
}

