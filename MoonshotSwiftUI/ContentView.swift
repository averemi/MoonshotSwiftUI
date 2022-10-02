//
//  ContentView.swift
//  MoonshotSwiftUI
//
//  Created by Anastasiia Veremiichyk on 26/09/2022.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")
    var body: some View {
        Text("\(astronauts.count)")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
