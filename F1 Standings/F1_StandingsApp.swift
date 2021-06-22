//
//  F1_StandingsApp.swift
//  F1 Standings
//
//  Created by Andrew Miotke on 6/21/21.
//

import SwiftUI

@main
struct F1_StandingsApp: App {
    var body: some Scene {
        WindowGroup {
            RaceList()
                .preferredColorScheme(.dark)
        }
    }
}
