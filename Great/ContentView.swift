//
//  ContentView.swift
//  Great
//
//  Created by Zhejun Zhang on 1/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I am a programmer!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.gray)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
