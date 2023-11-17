//
//  ContentView.swift
//  Landmarks
//
//  Created by Hafez Kaghazi on 11/17/23.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImageView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Park")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                }
                
                Divider()
                
                Text("About turtle rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
            }.padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
