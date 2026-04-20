//
//  ContentView.swift
//  Round 9
//
//  Created by Student on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "up_arrow")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Yippie!!")
            Text("Yipppie!!")
            Text("Yippppie!!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
