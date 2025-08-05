//
//  LandmarkList.swift
//  LandMark
//
//  Created by developer on 12/01/2024.
//

import SwiftUI


struct LandmarkList: View {
    @Environment(ModelData.self) var modeldata
    @State private var showFavoritesOnly = true
    
    
    var filteredLandmarks : [Landmark] {
        modeldata.landmarks.filter{ landmark in
            (!showFavoritesOnly || landmark.isFavorite )
            
        }
    }
    
    var body: some View {
        NavigationSplitView {
            List{
                Toggle(isOn: $showFavoritesOnly){
                    Text("Favorites only")
                }
                ForEach(filteredLandmarks) { landmark in
                    NavigationLink {
                        LandmarkDetail(landmark: landmark)
                    } label: {
                        LandmarkRow(landmark: landmark)
                    }
                }
            }
            .animation(.bouncy, value: filteredLandmarks)
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}


#Preview {
    LandmarkList()
}
