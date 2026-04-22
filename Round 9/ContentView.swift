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
            VStack {
                Text("Yippie!!")
                Text("Yipppie!!")
                Text("Yippppie!!")
                Text("Yipppppppie!!")
                Text("Yipppppppppppie!!")
            }
            HStack{
                Image(systemName: "down_arrow")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
