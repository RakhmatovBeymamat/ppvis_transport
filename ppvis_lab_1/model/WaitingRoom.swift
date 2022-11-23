//
//  WaitingRoom.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class WaitingRoom {
    var Places: Int = 100
    
    static var passengersInWaitingRoom: [TicketTypes: Passenger] = [:]
    
    init(places: Int, passengersInWaitingRoom: [TicketTypes: Passenger]) {
        WaitingRoom.passengersInWaitingRoom = passengersInWaitingRoom
    }
    
}


//extension WaitingRoom {
//    enum TypePlaces {
//        case vip
//        case defaultPlace
//    }
//}
