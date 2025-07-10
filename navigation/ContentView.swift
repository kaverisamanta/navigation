//
//  ContentView.swift
//  navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack(spacing:27.0){
                Text("this is the root view 🌴🌲🌳🎄")
                NavigationLink(destination: secondview()) {
                    Text("click me😊")
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
