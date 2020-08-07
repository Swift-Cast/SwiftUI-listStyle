//
//  ContentView.swift
//  ListStyleWatch WatchKit Extension
//
//  Created by Peiqiang Hao on 2020/8/7.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            
            List {
                Text("DefaultListStyle")
                Text("1")
                Text("2")
                Text("3")
                Text("4")
                Text("5")
                Text("6")
                Text("7")
                Text("8")
                Text("9")
            }
            .listStyle(DefaultListStyle())

            List {
                Text("PlainListStyle")
                Text("1")
                Text("2")
                Text("3")
                Text("4")
                Text("5")
                Text("6")
                Text("7")
                Text("8")
                Text("9")
            }
            .listStyle(PlainListStyle())
            
            
            List {
                Text("CarouselListStyle")
                Text("1")
                Text("2")
                Text("3")
                Text("4")
                Text("5")
                Text("6")
                Text("7")
                Text("8")
                Text("9")
            }
            .listStyle(CarouselListStyle())

            List {
                Text("EllipticalListStyle")
                Text("1")
                Text("2")
                Text("3")
                Text("4")
                Text("5")
                Text("6")
                Text("7")
                Text("8")
                Text("9")
            }
            .listStyle(EllipticalListStyle())

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
