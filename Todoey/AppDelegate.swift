//
//  AppDelegate.swift
//  Todoey
//
//  Created by MIN SU PARK on 2018. 9. 20..
//  Copyright © 2018년 MIN SU PARK. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
    
        do {
            _ = try Realm()
           
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }
   
}

