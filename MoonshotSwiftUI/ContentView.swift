//
//  ContentView.swift
//  MoonshotSwiftUI
//
//  Created by Anastasiia Veremiichyk on 26/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("conrad")
            .resizable()
            .scaledToFit()
            .frame(width: 300, height: 300)
    //        .clipped()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
