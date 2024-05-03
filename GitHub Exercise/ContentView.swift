//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Helen Jenson on 03/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
   
            Text("Hello, world")
                .font(.title)
            Text("V4.0")
                .padding()
            Rectangle()
            Rectangle()
                .foregroundColor(.yellow)
            
               

        }
        .padding()
        .foregroundStyle(.blue)
    }
}

#Preview {
    ContentView()
}
 
