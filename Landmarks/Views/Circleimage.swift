//
//  Circleimage.swift
//  Landmarks
//
//  Created by Jaide Zardin on 01/03/24.
//

import SwiftUI

struct Circleimage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
                    .shadow(radius: 7)
            }
    }
}

#Preview {
    Circleimage(image: Image("turtlerock"))
}
