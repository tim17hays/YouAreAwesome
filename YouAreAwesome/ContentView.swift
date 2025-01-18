//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Tim Hays on 1/13/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am a Programmer!"
    var body: some View {
        VStack {
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200
                )
            Text(message)
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.black)
           
            Spacer()
            
            HStack {
                Button("Awesome") {
                    print(message)
                }
                Spacer()
                Button("Great") {
                    print(message)
                }
            }.buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
