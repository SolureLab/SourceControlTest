//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Philipp Geueke on 07.01.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            
            Button("Click me") {
                
            }
            .background(Color.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
