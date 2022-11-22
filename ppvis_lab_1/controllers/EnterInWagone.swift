//
//  EnterInWagone.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class EnterInWagone {
    
    func enterInWagone(passenger: Passenger, train: Train) {
        if passenger.currentStationPassenger == train.currentStation {
            if passenger.ticket.ticketType == .vip {
                Wagone.passengers.append(passenger)
            } else {
                if passenger.passengerCargo > 47 {
                    exit(0)
                } else {
                    Wagone.passengers.append(passenger)
                }
            }
        }
    }
}
