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
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
   
            Text("Hello, world")
                .font(.title)
            Text("V3.0")
                .padding()
            Rectangle()
            
               

        }
        .padding()
        .foregroundStyle(.blue)
    }
}

#Preview {
    ContentView()
}
 
