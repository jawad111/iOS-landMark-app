//
//  ContentView.swift
//  LandMark
//
//  Created by developer on 01/01/2024.
//

import SwiftUI


struct ContentView: View {
    
    var body: some View {
            LandmarkList()
        }
    }


    #Preview {
        ContentView()
            .environment(ModelData())
    }
