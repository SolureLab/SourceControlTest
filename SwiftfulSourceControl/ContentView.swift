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
            Text("Swiftful Thinking!")
            
           
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
