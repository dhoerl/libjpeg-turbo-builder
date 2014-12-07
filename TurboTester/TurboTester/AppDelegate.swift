//
//  AppDelegate.swift
//  TurboTester
//
//  Created by David Hoerl on 11/15/14.
//  Copyright (c) 2014 dhoerl. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?


	func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
		// Override point for customization after application launch.

#if __LP64__
println("Running 64 bi")
#else
println("Running 32 bit")
#endif
	
		let dir: String = applicationAppCachesDirectory()
		dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_HIGH, 0)) {
			chdir(dir)
			let args: [UnsafePointer<Int8>] = [ "main".cStringUsingEncoding(NSUTF8StringEncoding)]
			let foo = XMAIN(1, args);
			return
		}

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

	func applicationAppCachesDirectory() -> String {
		let cachePath: String = NSSearchPathForDirectoriesInDomains(.CachesDirectory, .UserDomainMask, true).first as String

		let manager = NSFileManager.defaultManager()
		if manager.fileExistsAtPath(cachePath) == false {
			var error: NSError?
			let ret = manager.createDirectoryAtPath(cachePath, withIntermediateDirectories: true, attributes: nil, error: &error)
			if ret == false {
				println("YIKES! \(error)")
			}
		}

		return cachePath
	}

}

