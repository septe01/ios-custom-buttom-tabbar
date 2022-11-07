//
//  ViewRouter.swift
//  CustomTabBar
//
//  Created by septe habudin on 07/11/22.
//

import SwiftUI


enum Page {
     case home
     case liked
     case records
     case user
 }


class ViewRouter: ObservableObject {

    @Published var currentPage: Page = .home

}
