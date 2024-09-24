//
//  ContentView.swift
//  Vertex
//
//  Created by Alfie on 24/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Go") {
                exploit_init()
                exploit_deinit()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
