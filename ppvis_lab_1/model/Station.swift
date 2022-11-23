//
//  Station.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 1.11.22.
//


enum Stations {
    case Samarkand
    case Tashkent
    case Buxara
    case Xiva
    case Namangan
    case Termez
    case Qarshi
    case Gulistan
    case Jizzah
    case Andijan
    case Navoi
    case Nukus
}

class Station {
    var whichStation: Stations
    var barrier = Barrier(condition: .open)
    var railRoadCrossing = RailroadCrossing(trafficLigth: .green, stopGland: .open)
    
    init(stations: Stations) {
        self.whichStation = stations
    }
}
