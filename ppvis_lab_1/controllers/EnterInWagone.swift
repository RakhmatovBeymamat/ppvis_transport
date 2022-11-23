//
//  EnterInWagone.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class EnterInWagone {
    
    let main = Main()
    
    func enterInWagone(passengers: [Passenger], train: Train) {
        
        for passenger in passengers {
            if passenger.currentStationPassenger == train.currentStation {
                if passenger.ticket.ticketType == .vip {
                    main.wagone.passengers.append(passenger)
                } else {
                    if passenger.passengerCargo > 47 {
                        exit(0)
                    } else {
                        main.wagone.passengers.append(passenger)
                    }
                }
            }
        }
//        if passenger.currentStationPassenger == train.currentStation {
//            if passenger.ticket.ticketType == .vip {
//                main.wagone.passengers.append(passenger)
//            } else {
//                if passenger.passengerCargo > 47 {
//                    exit(0)
//                } else {
//                    main.wagone.passengers.append(passenger)
//                }
//            }
//        }
    }
}
