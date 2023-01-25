//
//  Map_BucketlistApp.swift
//  Map Bucketlist
//
//  Created by Milkyway on 2023/01/12.
//

import SwiftUI
import FirebaseCore

@main
struct Map_BucketlistApp: App {
    
    //@UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
      WindowGroup {
          IconView()

        }
    }
}


/*
class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()


    return true
  }
}
 */
