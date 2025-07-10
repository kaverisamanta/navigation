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
                NavigationLink(destination: Text("congrats! you've arrived at the second view🎉")) {
                    Text("click me😊")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
