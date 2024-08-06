//
//  ContentView.swift
//  image-slideshow-swiftui
//
//  Created by Jeano on 7/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ScrollImage(image: "skyscraper")
                    ScrollImage(image: "skyscraper")
                    ScrollImage(image: "skyscraper")
                    ScrollImage(image: "skyscraper")
                    ScrollImage(image: "skyscraper")
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
