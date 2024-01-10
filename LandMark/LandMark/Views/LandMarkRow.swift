//
//  LandMarkRow.swift
//  LandMark
//
//  Created by developer on 09/01/2024.
//

import SwiftUI

struct LandmarkRow: View {
var landmark: Landmark


    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)


            Spacer()
        }
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0])
}
