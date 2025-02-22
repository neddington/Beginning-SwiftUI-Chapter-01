//
//  ContentView.swift
//  DemoApp1
//
//  Created by Mike Panitz on 3/27/23.
//

import SwiftUI

struct ContentView: View {
    @State var text: String = ""

    var body: some View {
        VStack {
            Image(systemName: "person.circle")
                .font(.largeTitle)
                .foregroundColor(.blue)
            
            TextField("Enter your name", text: $text)
                .textFieldStyle(.roundedBorder)
                .padding(.horizontal)
            
            Text("Hello, \(text)!")
                .font(.title)
                .fontWeight(.bold)
                .padding(.top)
            
            Divider()
                .padding(.top)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
