//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Jaide Zardin on 02/03/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack{
            landmark.image
                .resizable().frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
    }
}

#Preview("Turtle Rock") {
    Group{
        LandmarkRow(landmark: landmarks[0])
    }
}

