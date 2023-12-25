//
//  SwiftRoutingApp.swift
//  SwiftRouting
//
//  Created by Aaron Christopher Tanhar on 25/12/23.
//

import SwiftUI

@main
struct SwiftRoutingApp: App {
    @Bindable private var routeViewModel = RouteViewModel.shared

    var body: some Scene {
        WindowGroup {
            NavigationStack(path: $routeViewModel.navPath) {
                ContentView().navigationDestination(for: Route.self) { route in
                    Routes(route: route)
                }
            }.environment(\.navigate, routeViewModel)
        }
    }
}
