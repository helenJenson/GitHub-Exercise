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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
   
            Text("Hello, world")
                .font(.title)
            Text("V2.0")
                .padding()
            Rectangle()
            
               

        }
        .padding()
        .foregroundStyle(.green)
    }
}

#Preview {
    ContentView()
}
