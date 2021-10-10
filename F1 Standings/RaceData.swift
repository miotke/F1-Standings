//
//  RaceData.swift
//  F1 Standings
//
//  Created by Andrew Miotke on 6/21/21.
//

import Foundation

struct Race: Hashable, Identifiable {
    let id = UUID()
    let raceName: String
    let first: String
    let second: String
    let third: String
    let detailLink: String
    let winningFlag: String
}

struct RaceData {
    static let sampleRace = Race(raceName: "Bahrain",
                                 first: "Lewis Hamilton",
                                 second: "Max Verstappen",
                                 third: "Valtteri Bottas",
                                 detailLink: "https://www.formula1.com/en/racing/2021/Bahrain.html",
                                 winningFlag: "🇬🇧"
    )

    static let races = [
        Race(raceName: "Bahrain",
             first: "Lewis Hamilton",
             second: "Max Verstappen",
             third: "Valtteri Bottas",
             detailLink: "https://www.formula1.com/en/racing/2021/Bahrain.html",
             winningFlag: "🇬🇧"
            ),
        Race(raceName: "Italy",
             first: "Max Verstappen",
             second: "Lewis Hamilton",
             third: "Lando Norris",
             detailLink: "https://www.formula1.com/en/racing/2021/EmiliaRomagna.html",
             winningFlag: "🇳🇱"
            ),
        Race(raceName: "Portugal",
             first: "Lewis Hamilton",
             second: "Max Verstappen",
             third: "Valtteri Bottas",
             detailLink: "https://www.formula1.com/en/racing/2021/Portugal.html",
             winningFlag: "🇬🇧"
            ),
        Race(raceName: "Spain",
             first: "Lewis Hamilton",
             second: "Max Verstappen",
             third: "Valtteri Bottas",
             detailLink: "https://www.formula1.com/en/racing/2021/Spain.html",
             winningFlag: "🇬🇧"
            ),
        Race(raceName: "Monaco",
             first: "Max Verstappen",
             second: "Carlos Sainz",
             third: "Lando Norris",
             detailLink: "https://www.formula1.com/en/racing/2021/Monaco.html",
             winningFlag: "🇳🇱"
            ),
        Race(raceName: "Azerbaijan",
             first: "Sergio Perez",
             second: "Sebastian Vettel",
             third: "Pierre Gasly",
             detailLink: "https://www.formula1.com/en/racing/2021/Azerbaijan.html",
             winningFlag: "🇲🇽"
            ),
        Race(raceName: "France",
             first: "Max Verstappen",
             second: "Lewis Hamilton",
             third: "Sergio Perez",
             detailLink: "https://www.formula1.com/en/racing/2021/France.html",
             winningFlag: "🇳🇱"
            ),
        Race(raceName: "Austria",
             first: "Max Verstappen",
             second: "Lewis Hamilton",
             third: "Valtteri Bottas",
             detailLink: "https://www.formula1.com/en/racing/2021/Styria.html",
             winningFlag: "🇳🇱"
            ),
        Race(raceName: "Austria",
             first: "Max Verstappen",
             second: "Valtteri Bottas",
             third: "Lando Norris",
             detailLink: "https://www.formula1.com/en/racing/2021/Austria.html",
             winningFlag: "🇳🇱"
            ),
        Race(raceName: "Great Britain",
             first: "Lewis Hamilton",
             second: "Charles Leclec",
             third: "Valtteri Bottas",
             detailLink: "https://www.formula1.com/en/racing/2021/Great_Britain.html",
             winningFlag: "🇬🇧"
            ),
        Race(raceName: "Hungary",
             first: "Esteban Ocon",
             second: "Sebastian Vettel",
             third: "Lewis Hamilton",
             detailLink: "https://www.formula1.com/en/racing/2021/Hungary.html",
             winningFlag: "🇫🇷"
            ),
        Race(raceName: "Belgium",
             first: "Max Verstappen",
             second: "George Russell",
             third: "Lewis Hamilton",
             detailLink: "https://www.formula1.com/en/racing/2021/Belgium.html",
             winningFlag: "🇳🇱"
            ),
        Race(raceName: "Netherlands",
             first: "Max Verstappen",
             second: "Lewis Hamilton",
             third: "Valtteri Bottas",
             detailLink: "https://www.formula1.com/en/racing/2021/Netherlands.html",
             winningFlag: "🇳🇱"
            ),
        Race(raceName: "Italy",
             first: "Daniel Riccardo",
             second: "Lando Norris",
             third: "Valtteri Bottas",
             detailLink: "https://www.formula1.com/en/racing/2021/Italy.html",
             winningFlag: "🇦🇺"
            ),
        Race(raceName: "Russia",
             first: "Lewis Hamilton",
             second: "Max Verstappen",
             third: "Carlos Sainz",
             detailLink: "https://www.formula1.com/en/racing/2021/Russia.html",
             winningFlag: "🇬🇧"
            ),
        Race(raceName: "Turkey",
             first: "Valtteri Bottas",
             second: "Max Verstappen",
             third: "Sergio Perez",
             detailLink: "https://www.formula1.com/en/racing/2021/TBC.html",
             winningFlag: "🇫🇮"
            ),
        Race(raceName: "United States",
             first: "",
             second: "",
             third: "",
             detailLink: "https://www.formula1.com/en/racing/2021/United_States.html",
             winningFlag: ""
            ),
        Race(raceName: "Mexico",
             first: "",
             second: "",
             third: "",
             detailLink: "https://www.formula1.com/en/racing/2021/Mexico.html",
             winningFlag: ""
            ),
        Race(raceName: "Brazil",
             first: "",
             second: "",
             third: "",
             detailLink: "https://www.formula1.com/en/racing/2021/Brazil.html",
             winningFlag: ""
            ),
        Race(raceName: "Australia",
             first: "",
             second: "",
             third: "",
             detailLink: "https://www.formula1.com/en/racing/2021/Australia.html",
             winningFlag: ""
            ),
        Race(raceName: "Saudi Arabia",
             first: "",
             second: "",
             third: "",
             detailLink: "https://www.formula1.com/en/racing/2021/Saudi_Arabia.html",
             winningFlag: ""
            ),
        Race(raceName: "Abu Dhabi",
             first: "",
             second: "",
             third: "",
             detailLink: "https://www.formula1.com/en/racing/2021/United_Arab_Emirates.html",
             winningFlag: ""
            ),

    ]
}
