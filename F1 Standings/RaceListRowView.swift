//
//  RaceListRowView.swift
//  F1 Standings
//
//  Created by Andrew Miotke on 6/21/21.
//

import SwiftUI

struct RaceListRowView: View {
    
    var raceData: Race
    let defaultUrl: String = "https://www.formula1.com/en/racing/2021.html"
    
    var body: some View {
        HStack {
            Text(raceData.winningFlag)
                .font(.largeTitle)
            
            VStack(alignment: .leading, spacing: 10) {
                Text(raceData.first)
                    .fontWeight(.bold)
                    .foregroundColor(.yellow)
                Text(raceData.second)
                Text(raceData.third)
            }
            
            Spacer()
            
            HStack {
                Link(raceData.raceName, destination: URL(string: raceData.detailLink) ?? URL(string: defaultUrl)!)
                    .font(.title)
                    .foregroundColor(.white)
            }
        }
        .padding(.top, 10)
        .padding(.bottom, 10)
    }
}

struct RaceListRowView_Previews: PreviewProvider {
    static var previews: some View {
        RaceListRowView(raceData: RaceData.sampleRace)
            .preferredColorScheme(.dark)
    }
}
