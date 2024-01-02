//
//  CircularImageView.swift
//  LandMark
//
//  Created by developer on 02/01/2024.
//

import SwiftUI


struct CircleImage: View {
    var body: some View {
        Image("mt-everest")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


#Preview {
    CircleImage()
}
