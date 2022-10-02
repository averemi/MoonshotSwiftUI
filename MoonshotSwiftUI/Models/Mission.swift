//
//  Mission.swift
//  MoonshotSwiftUI
//
//  Created by Anastasiia Veremiichyk on 02/10/2022.
//

import Foundation

struct Mission: Codable, Identifiable {
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
