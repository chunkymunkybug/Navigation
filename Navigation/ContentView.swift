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
            Text("Welcome to the Home Page!")
                .font(.title)
                .fontWeight(.bold)
                .padding ()
            
            NavigationLink(destination: AboutPage ()
                .font(.title2)
                .fontWeight(.bold)) {
                Text ("🔍")
                }
            
            NavigationLink(destination: ContactPage () ) {
                Text ("📞")
                    }
            .padding ()
            
            NavigationLink(destination: HelpPage ()) {
                Text ("🚨")
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
