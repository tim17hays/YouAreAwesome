//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Tim Hays on 1/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
