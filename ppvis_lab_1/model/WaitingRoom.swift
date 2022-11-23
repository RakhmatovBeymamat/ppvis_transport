//
//  WaitingRoom.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class WaitingRoom {
    var places: Int
    static var passengersInWaitingRoom: [Passenger] = []
    
    init(places: Int, passengersInWaitingRoom: [Passenger]) {
        self.places = places
        WaitingRoom.passengersInWaitingRoom = passengersInWaitingRoom
    }
    
}
