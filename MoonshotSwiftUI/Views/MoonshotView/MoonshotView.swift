//
//  MoonshotView.swift
//  MoonshotSwiftUI
//
//  Created by Anastasiia Veremiichyk on 26/09/2022.
//

import SwiftUI

struct MoonshotView: View {
    @State private var shouldShowList = false

    var body: some View {
        NavigationView {
            Group {
                if shouldShowList {
                    ListLayoutView()
                } else {
                    GridLayoutView()
                }
            }
            .navigationTitle("Moonshot")
            .background(.darkBackground)
            .preferredColorScheme(.dark)
            .toolbar {
                ToolbarItemGroup(placement: .primaryAction) {
                    Button(shouldShowList ? "Show grid" : "Show list") {
                        shouldShowList.toggle()
                    }
                    .font(.body.bold())
                    .tint(.secondary)
                }
            }
        }
    }
}

struct MoonshotView_Previews: PreviewProvider {
    static var previews: some View {
        MoonshotView()
    }
}
