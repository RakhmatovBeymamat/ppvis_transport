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
    
    
    
    init(speed: Int, way: Way, currentStation: Stations) {
        self.speed = speed
        self.way = way
        Train.endStation = way.stationsOnWay.last!
        self.currentStation = currentStation
    }
}
