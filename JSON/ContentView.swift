//
//  ContentView.swift
//  JSON
//
//  Created by Andreas Liebich on 2020-11-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Button(action: {
                    
                }, label: {
                        Text("More Please")
                })
                Image("example")
                    .resizable()
                    .scaledToFit()
                    .padding()
                
                Spacer()
                
            }
            .navigationTitle("Bow Wow")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
