//
//  ContentView.swift
//  AccessabilitySandbox
//
//  Created by Constantin Lisnic on 19/12/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var value = 10

    @State private var selectedImage = Int.random(in: 0...3)

    var body: some View {
        VStack {
            Text("Value: \(value)")

            Button("Increment") {
                value += 1
            }

            Button("Decrement") {
                value -= 1
            }
        }
    }
}

#Preview {
    ContentView()
}
