//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Samantha Hiles on 11/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .font(.title).bold()
            LazyVGrid(columns:  Array(repeating: GridItem(.fixed(120)), count:3), content : {
                ForEach(0..<9) { index in
                    Color.cyan
                        .frame(width: 120, height: 120, alignment: .center)
                        .cornerRadius(30)
                }
            })
            
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
