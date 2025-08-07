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
            NavigationLink(destination: Text("You've arrived to the second view! 🎉")) {
                Text ("Click Me")
                }
            } //end of nav stack
        }//end of nav stack
    }
}

#Preview {
    ContentView()
}
