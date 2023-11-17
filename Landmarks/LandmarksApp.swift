//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Hafez Kaghazi on 11/17/23.
//

import SwiftUI
import SwiftData

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
