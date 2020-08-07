//
//  SwiftUI_ListStyleApp.swift
//  ListStyleWatch WatchKit Extension
//
//  Created by Peiqiang Hao on 2020/8/7.
//

import SwiftUI

@main
struct SwiftUI_ListStyleApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
