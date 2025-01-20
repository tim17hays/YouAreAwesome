//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Tim Hays on 1/13/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = ""
    @State private var imageName = ""
    let mes1 = "You are Awesome!"
    let mes2 = "You are Great!"
    var body: some View {
        VStack {
            Spacer()
            
            Image(systemName: imageName)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.black)
            
            Spacer()
            
            
            Button("Press Me!") {
                if (message == mes1){
                    imageName = "hand.thumbsup"
                    message = mes2
                } else {
                    imageName = "sun.max.fill"
                    message = mes1
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
