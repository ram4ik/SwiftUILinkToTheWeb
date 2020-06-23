//
//  ContentView.swift
//  SwiftUILinkToTheWeb
//
//  Created by Ramill Ibragimov on 23.06.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Link to the Web")
                .padding()
            
            Link("This is a link to the web", destination: URL(string: "https://www.apple.com")!)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
