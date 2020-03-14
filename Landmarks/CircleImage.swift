//
//  CircleImage.swift
//  Landmarks
//
//  Created by Marc Haldenwang on 14.03.20.
//  Copyright © 2020 Marc Haldenwang. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
           
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
