//
//  ContentView.swift
//  F1 Standings
//
//  Created by Andrew Miotke on 6/21/21.
//

import SwiftUI

struct RaceList: View {
    
    var body: some View {
        NavigationView {
            List {
                ForEach(RaceData.races, id:\.id) { race in
                    Section {
                        RaceListRowView(raceData: race)
                    }
                }
            }
            // listStyle is defined for devices running iOS 14.x. InsetGroupedListStyle is assumed on iOS 15.
            .listStyle(InsetGroupedListStyle())
            .navigationTitle(Text("2021 Season"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RaceList()
            
    }
}
