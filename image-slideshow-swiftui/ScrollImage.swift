//
//  ScrollImage.swift
//  image-slideshow-swiftui
//
//  Created by Jeano on 7/17/24.
//

import SwiftUI

struct ScrollImage: View {
    let image: String
    var body: some View {
        VStack {
            Image(image)
                .resizable()
                .scaledToFit()
                .clipShape(.rect(cornerRadius: 25))
                .scrollTransition {content, phase in
                    content.scaleEffect(phase.isIdentity ? 1 : 0.5)
                        .opacity(phase.isIdentity ? 1 : 0.5)
                }
        }
    }
}

#Preview {
    ScrollImage(image: "skyscraper")
}
