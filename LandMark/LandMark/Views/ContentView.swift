//
//  ContentView.swift
//  LandMark
//
//  Created by developer on 01/01/2024.
//

import SwiftUI


struct ContentView: View {
    @State private var selectedTab : Tab = .featured
    
    enum Tab{
        case featured
        case list
    }
    var body: some View {
        TabView(selection: $selectedTab) {
            CategoryHome()
                .tabItem {
                    Label("Featured", systemImage: "star")
                }
                .tag(Tab.featured)


            LandmarkList()
                .tabItem {
                    Label("List", systemImage: "list.bullet")
                }
                .tag(Tab.list)
        }
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
