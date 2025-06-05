//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view🌴🌺🥭✨")
                NavigationLink(destination:
                                Text( " You've arrived to the second view")) {
                    Text ("Click Me")
                }
                NavigationLink(destination: Text(" You've arrived to the third view")) {
                    Text("Open")
                }
            }
            //end VStack
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode( .inline)
            .navigationBarHidden(true)
        }
        //end NavStack
    }
    //end body
}
//end struct

#Preview {
    ContentView()
}
