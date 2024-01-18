//
//  ContentView.swift
//  Simple
//
//  Copyright © 2024 OneReach.ai. All rights reserved.
//

import SwiftUI
// import OneReachAIAppsSDK

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)

            Text("Hello, world!")
            Button(action: {                
            }, label: {
                Text("Launch App")
            })
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
