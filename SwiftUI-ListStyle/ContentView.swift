//
//  ContentView.swift
//  SwiftUI-ListStyle
//
//  Created by Peiqiang Hao on 2020/8/7.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            List {
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
            .tabItem {
                Image(systemName: "1.square.fill")
                Text("Default")
            }
            
            List {
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
            .listStyle(InsetListStyle())
            .tabItem {
                Image(systemName: "1.square.fill")
                Text("Inset")
            }
            
            List {
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
            .listStyle(GroupedListStyle())
            .tabItem {
                Image(systemName: "1.square.fill")
                Text("Grouped")
            }
            
            List {
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
            .listStyle(InsetGroupedListStyle())
            .tabItem {
                Image(systemName: "1.square.fill")
                Text("InsetGrouped")
            }

            List {
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
            .listStyle(SidebarListStyle())
            .tabItem {
                Image(systemName: "1.square.fill")
                Text("Sidebar")
            }

            List {
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
            .tabItem {
                Image(systemName: "1.square.fill")
                Text("Plain")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
