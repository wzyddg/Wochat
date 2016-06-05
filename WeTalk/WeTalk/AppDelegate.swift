//
//  AppDelegate.swift
//  WeTalk
//
//  Created by 王泽宇 on 16/5/18.
//  Copyright © 2016年 iOSCourse. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        var history1: NSMutableArray = ["1","你好，我是一号","2","你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好","2","你是哪里人","1","山东人","1","yeah"]
        var history2: NSMutableArray = ["1","你好，我是二号","2","你好","2","你是哪里人","1","内蒙人"]
        var history3: NSMutableArray = ["1","你好，我是三号","2","你好","2","你是哪里人","1","新疆人"]
        
        NSUserDefaults.standardUserDefaults().setObject(history1, forKey: "1TalkHistory")
        NSUserDefaults.standardUserDefaults().setObject(history2, forKey: "2TalkHistory")
        NSUserDefaults.standardUserDefaults().setObject(history3, forKey: "3TalkHistory")
        
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

