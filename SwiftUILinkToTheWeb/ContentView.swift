//
//  ContentView.swift
//  SwiftUILinkToTheWeb
//
//  Created by Ramill Ibragimov on 23.06.2020.
//

import SwiftUI

struct ContentView: View {
    @State var urlText: String = "https://www.apple.com"
    
    var body: some View {
        VStack {
            Text("Link to the Web")
                .padding()
            
            Link("This is a link to the web", destination: URL(string: urlText)!)
            
            Spacer()
            
            TextField("Enter some address", text: $urlText)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
