//
//  ContentView.swift
//  TestingColor
//
//  Created by MacBook Air on 06/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("Hello, world!")
                    .padding()
                    .background(.green)
                Spacer()
                Text("Hey World!")
                    .padding()
                    .background(.red)
                    .foregroundColor(.white)
            }
            Spacer()
            HStack{
                Image(systemName: "globe")
                Text("Hey World!")
            }
            .padding()
            .background(.black)
            .foregroundColor(.white)
            
            Spacer()
            
            HStack{
                Text("Hey World")
                    .padding()
                    .background(.yellow)
                Spacer()
                Text("Hellow World")
                    .padding()
                    .background(.purple)
            }
        }
        .background(.blue)
    }
}

#Preview {
    ContentView()
}
