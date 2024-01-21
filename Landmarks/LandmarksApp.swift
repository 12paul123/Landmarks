//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Paul Schmidt on 2024-01-17.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
