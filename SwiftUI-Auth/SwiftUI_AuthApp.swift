//
//  SwiftUI_AuthApp.swift
//  SwiftUI-Auth
//
//  Created by Thomas Garayua on 6/2/23.
//

import SwiftUI
import FirebaseCore

@main
struct SwiftUI_AuthApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
