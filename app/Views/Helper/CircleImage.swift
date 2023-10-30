//
//  CircleImage.swift
//  app
//
//  Created by 罗铭扬 on 2023/10/29.
//

import SwiftUI

struct CircleImage: View {
    
    var image:Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white ,lineWidth: 4)
            }
            .shadow(radius: 7)
          
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
