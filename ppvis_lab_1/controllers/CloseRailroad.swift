//
//  CloseRailroad.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class CloseRailRoad {
    func closeRailRoad(station: Station) {
        if station.barrier.condition == .close {
            station.railRoadCrossing.stopGland = .close
            station.railRoadCrossing.trafficLigth = .red
        }
    }
}
