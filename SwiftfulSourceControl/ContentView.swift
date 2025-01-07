//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Philipp Geueke on 07.01.25.
//


/*
 Clone = Copying the Repo locally
 Commit = We save a checkpoint on our current branch
 Staging = Prepare changes for a commit
 Stash = Save changes for later
 Push = Upload local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 
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
            
            Button("Subscribe !!!") {
                
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
