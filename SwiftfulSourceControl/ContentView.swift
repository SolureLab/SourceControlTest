//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Philipp Geueke on 07.01.25.
//


/*
 COMMIT MESSAGES
 
 NEW FEATURE: [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION: [Bug] Description of the Bug
 
 RELEASE: [Release] Description of Release
 
 BUG IN PRODUCTION: [Patch] Description of patch
 
 MUNDANE TASKS: [Clean] Description of changes
 
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
            
            Button("Subscribe now") {
                
            }
            .background(Color.green)
            .padding()
            
            Rectangle()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
