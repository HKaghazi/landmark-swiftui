//
//  ContentView.swift
//  Landmarks
//
//  Created by Hafez Kaghazi on 11/17/23.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State private var selection: Tab = .featured
    
    enum Tab {
        case featured
        case list
    }
    
    var body: some View {
        TabView(selection: $selection) {
            CategoryHome().tag(Tab.featured)
                .tabItem { Label("Feature", systemImage: "star.fill") }
            LandmarkList().tag(Tab.list)
                .tabItem { Label("List", systemImage: "list.bullet") }
        }
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
