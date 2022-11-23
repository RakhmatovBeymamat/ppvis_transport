//
//  Passenger.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 1.11.22.
//

import Foundation

class Passenger {
    
    var currentStationPassenger: Stations
    var endStationPassenger: Stations
    var passengerCargo: Int
    
    lazy var ticket: Ticket = Ticket(currnetStationTicket: currentStationPassenger, endStationTicket: endStationPassenger)
    var wagone = Wagone()

    
    init(currentStation: Stations, whereToGo: Stations, cargo: Int, ticket: Ticket) {
        self.currentStationPassenger = currentStation
        self.endStationPassenger = whereToGo
        passengerCargo = cargo
        self.ticket = ticket
    }
}
