//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Sarah Trop on 1/3/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
