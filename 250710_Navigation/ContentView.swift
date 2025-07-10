//
//  ContentView.swift
//  250710_Navigation
//
//  Created by Ivy Sham on 10/7/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: Text("You've arrvied to the second view!")) {
                    Text("Click me!")
                }
                NavigationLink(destination: SecondView()) {
                    Text("Click me again!")
                }
                .foregroundColor(.red)
                
                
//                 NavigationLink() {
//                    SecondView()
//                 } label: {
//                    Text("Click me :)")
//                 }
//                 .foregroundColor(.green)
                 
                
                
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
        }
    }
}
#Preview {
    ContentView()
}
