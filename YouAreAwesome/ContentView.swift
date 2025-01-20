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
            
            Image(imageName)
                .resizable()
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 30))
                .shadow(radius: 10)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            
            Spacer()
            
            
            Button("Press Me!") {
                imageName = (imageName == "image0" ? "image1" : "image0")
                
                message = (message == mes1 ? mes2 : mes1)
                
                
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
