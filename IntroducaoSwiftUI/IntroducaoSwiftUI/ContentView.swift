//
//  ContentView.swift
//  IntroducaoSwiftUI
//
//  Created by found on 01/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.blue)
            Text("Hello!")
                .font(.largeTitle)
                .padding(40)
                .foregroundColor(.blue)
            Text("Não clique")
                .font(.largeTitle)
        }
    }
}

#Preview {
    ContentView()
}
