//
//  LandMarkApp.swift
//  LandMark
//
//  Created by developer on 02/01/2024.
//

import SwiftUI

@main
struct LandMarkApp: App {
    @State private var modelData = ModelData()


        var body: some Scene {
            WindowGroup {
                ContentView()
                    .environment(modelData)
            }
        }
}
