//
//  LandmarkList.swift
//  LandMark
//
//  Created by developer on 12/01/2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
                        
        List(landmarks, id: \.id)
        {
            landmark in LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
