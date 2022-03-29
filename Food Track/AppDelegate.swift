//
//  AppDelegate.swift
//  Food Track
//
//  Created by Rodrigo Andrade on 3/28/22.
//

import UIKit
import Parse
@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Parse setup
        let parseConfig = ParseClientConfiguration {
                $0.applicationId = "h0WPbazOvvAuBaRRRq7sEK6Fud0KxhwnkBBEjToX"
                $0.clientKey = "SvzZfH6O4It6Xz86DcSSrqOVInB7Q1DogJOYFlZo"
                $0.server = "https://parseapi.back4app.com"
        }
        Parse.initialize(with: parseConfig)
    
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

