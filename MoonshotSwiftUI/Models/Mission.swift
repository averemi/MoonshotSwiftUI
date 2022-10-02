//
//  Mission.swift
//  MoonshotSwiftUI
//
//  Created by Anastasiia Veremiichyk on 02/10/2022.
//

import Foundation

struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }

    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
