//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("This is the root view 🌳")
                    .font(.title)
                NavigationLink(destination: SecondView()){
                    Text("Click me!")
                        .font(.title2)
                }
                NavigationLink(destination: Text("You are doing great!")){
                    Text("contact")
                        .foregroundColor(Color.purple)
                    
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
