//
//  ContentView.swift
//  Example
//
//  Created by Salome Vizcarra on 25/03/26.
//

import SwiftUI

struct ContentView: View {
    @State private var text: String = ""
    
    var body: some View {
        VStack {
            TextField("Type your name", text: $text)
            Text(String("Hello, \(text), how are you?"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
