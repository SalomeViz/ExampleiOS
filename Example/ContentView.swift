//
//  ContentView.swift
//  Example
//
//  Created by Salome Vizcarra on 25/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("This is a change to track")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
