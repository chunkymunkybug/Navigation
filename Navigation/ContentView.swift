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
            
            NavigationLink(destination: SecondView ()
                .font(.title2)
                .fontWeight(.bold)) {
                Text ("Click Me")
                }
            
            NavigationLink(destination:Image("redpanda") ) {
                Text ("Don't Click Me!!")
                    .foregroundColor(Color.pink)
                    }
            
                } //end of V stack
            
        .navigationTitle("Home") //labels the back button
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
        }//end of nav stack
    }
}

#Preview {
    ContentView()
}
