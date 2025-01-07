//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Philipp Geueke on 07.01.25.
//


/*
 COMMIT MESSAGES
 
 NEW FEATURE: [Feature] Description of the feature
 
 BUG IN PRODUCTION: [Patch] Description of patch
 
 BUG NOT IN PRODUCTION: [Bug] Description of the Bug
 
 MUNDANE TASKS: [Clean] Description of changes
 
 RELEASE: [Release] Description of Release
 
 
 
 
 
 */

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
