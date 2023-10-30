//
//  FavoriteButton.swift
//  app
//
//  Created by 罗铭扬 on 2023/10/30.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet : Bool
    var body: some View {
        Button {
            isSet.toggle()
        }label: {
            Label("Toggle Favorite",systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        }
    }
}

#Preview {
    FavoriteButton(isSet: .constant(true))
}
