//
//  CustomTabBarApp.swift
//  CustomTabBar
//
//  Created by septe habudin on 07/11/22.
//

import SwiftUI

@main
struct CustomTabBarApp: App {
    @StateObject var viewRouter = ViewRouter()

    var body: some Scene {
        WindowGroup {
            ContentView(viewRouter: viewRouter)
        }
    }
}
