//
//  ListLayoutView.swift
//  MoonshotSwiftUI
//
//  Created by Anastasiia Veremiichyk on 06/10/2022.
//

import SwiftUI

struct ListLayoutView: View {
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions.json")

    var body: some View {
        List {
            ForEach(missions) { mission in
                NavigationLink {
                    MissionView(mission: mission)
                } label: {
                    HStack {
                        Image(mission.image)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                            .padding(EdgeInsets(top: 4, leading: 10, bottom: 10, trailing: 8))
                        
                        VStack(alignment: .leading, spacing: 4) {
                            Text(mission.displayName)
                                .font(.headline)
                                .foregroundColor(.white)
                            Text(mission.formattedLaunchDate)
                                .font(.subheadline)
                                .foregroundColor(.white.opacity(0.5))
                        }
                    }
                }
            }
            .listRowBackground(Color.darkBackground)
        }
        .listStyle(.plain)
    }
}

struct ListLayoutView_Previews: PreviewProvider {
    static var previews: some View {
        ListLayoutView()
    }
}
