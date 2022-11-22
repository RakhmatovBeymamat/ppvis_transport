//
//  Ticket.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

enum TicketTypes {
    case defaut
    case vip
}

class Ticket {
    
    var ticketType: TicketTypes
    var currnetStationTicket: Stations
    var endStationTicket: Stations
    
    init(ticketType: TicketTypes, currnetStationTicket: Stations, endStationTicket: Stations) {
        self.ticketType = ticketType
        self.currnetStationTicket = currnetStationTicket
        self.endStationTicket = endStationTicket
    }
    
}
