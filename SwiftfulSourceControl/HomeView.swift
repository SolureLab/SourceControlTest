//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Philipp Geueke on 07.01.25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = ""
    
    var body: some View {
        ZStack{
            Text("Hi!")
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 2!")
            
        }
        
        VStack{
            Text("Swiftful 2!")
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 3!")
            
        }
        .onAppear{
            // send analytics
        }
        
       
    }
}

#Preview {
    HomeView()
}
