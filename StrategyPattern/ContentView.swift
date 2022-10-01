//
//  ContentView.swift
//  StrategyPattern
//
//  Created by Rodrigo Rovaron on 01/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "r.square.fill")
                    .imageScale(.large)
                Image(systemName: "o.square.fill")
                    .imageScale(.large)
                Image(systemName: "d.square.fill")
                    .imageScale(.large)
                Image(systemName: "r.square.fill")
                    .imageScale(.large)
                Image(systemName: "i.square.fill")
                    .imageScale(.large)
                Image(systemName: "g.square.fill")
                    .imageScale(.large)
                Image(systemName: "o.square.fill")
                    .imageScale(.large)
            }
            HStack {
                Image(systemName: "r.square.fill")
                    .imageScale(.large)
                Image(systemName: "o.square.fill")
                    .imageScale(.large)
                Image(systemName: "v.square.fill")
                    .imageScale(.large)
                Image(systemName: "a.square.fill")
                    .imageScale(.large)
                Image(systemName: "r.square.fill")
                    .imageScale(.large)
                Image(systemName: "o.square.fill")
                    .imageScale(.large)
                Image(systemName: "n.square.fill")
                    .imageScale(.large)
            }
            Text("Strategy Pattern!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
