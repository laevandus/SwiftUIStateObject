//
//  SwiftUIStateObjectApp.swift
//  Shared
//
//  Created by Toomas Vahter on 23.07.2020.
//

import SwiftUI

@main
struct SwiftUIStateObjectApp: App {
    @State var dependencyContainer = DependencyContainer()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(dependencyContainer)
        }
    }
}
