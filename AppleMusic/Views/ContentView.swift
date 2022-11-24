//
//  ContentView.swift
//  AppleMusic
//
//  Created by Maria Cristina Buono on 19/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView() {
            LibraryView()
                .tabItem {
                    Label("Listen now", systemImage: "play.circle.fill")
                }
            LibraryView()
                .tabItem {
                    Label("Browse", systemImage: "square.grid.2x2")
                }
            LibraryView()
                .tabItem {
                    Label("Radio", systemImage: "dot.radiowaves.left.and.right")
                }
            LibraryView()
                .tabItem {
                    Label("Library", systemImage: "square.stack.fill")
                }
            LibraryView()
                .tabItem {
                    Label("Search", systemImage: "magnifyingglass")
                }
        }
        .accentColor(.pink)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
