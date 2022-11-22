//
//  Train.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 2.11.22.
//

import Foundation

class Train {
    var speed: Int
    var maxCountOfWagone: Int = 15
    var wagones: [Wagone] = []
    var way: Way
    var currentStation: Stations
    static var endStation: Stations = .Termez
    
    
    
    init(setSpeed: Int, currentStation: Stations, way: Way) {
        self.speed = setSpeed
        self.currentStation = currentStation
        self.way = way
        Train.endStation = self.way.stationsOnWay.last!
    }
}
