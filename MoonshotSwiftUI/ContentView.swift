//
//  ContentView.swift
//  MoonshotSwiftUI
//
//  Created by Anastasiia Veremiichyk on 26/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geo in
            Image("conrad")
                .resizable()
                .scaledToFit()
                .frame(width: geo.size.width * 0.8, height: 300)
        //        .clipped()
            // If you ever want to center a view inside a GeometryReader, rather than aligning to the top-left corner, add a second frame that makes it fill the full space of the container, like this
            // .frame(width: geo.size.width, height: geo.size.height)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
