//
//  CategoryHome.swift
//  LandMark
//
//  Created by developer on 21/02/2024.
//

import SwiftUI


struct CategoryHome: View {
    var body: some View {
        NavigationSplitView {
            Text("Split")
                .navigationTitle("Featured")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    CategoryHome()
}
