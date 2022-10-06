//
//  DividerView.swift
//  MoonshotSwiftUI
//
//  Created by Anastasiia Veremiichyk on 06/10/2022.
//

import SwiftUI

struct DividerView: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundColor(.lightBackground)
            .padding(.vertical)
    }
}

struct DividerView_Previews: PreviewProvider {
    static var previews: some View {
        DividerView()
    }
}
