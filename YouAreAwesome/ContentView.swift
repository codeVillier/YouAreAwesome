//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Oscar De Villiers on 2025/11/17.
//

import SwiftUI

struct ContentView: View {
    
    @State private var message = "I Am A Programmer!"
    
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click Me!") {
                message = "Awesome"
            }
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
