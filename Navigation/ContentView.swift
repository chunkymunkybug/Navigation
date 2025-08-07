//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    NavigationStack {//beginning of nav stack
        VStack {
            Text("This is the root view 🌳")
                .font(.title)
                .fontWeight(.bold)
            NavigationLink(destination: Text("You've arrived to the second view! 🎉")
                .font(.title2)
                .fontWeight(.bold)) {
                Text ("Click Me")
                }
            NavigationLink(destination: Image("redpanda")) {
                Text ("No Click Me!!")
            }
            } //end of V stack
        }//end of nav stack
    }
}

#Preview {
    ContentView()
}
