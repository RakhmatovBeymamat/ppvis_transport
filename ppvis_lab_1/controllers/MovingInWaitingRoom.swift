//
//  MovingInWaitingRoom.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class MovingInWaitingRoom {
    static func move(passsenger: Passenger) {
        if UseSemaphore.useSemaphore() {
            if passsenger.ticket.ticketType == .vip {
                WaitingRoom.passengersInWaitingRoom = [.vip: passsenger]
            } else {
                WaitingRoom.passengersInWaitingRoom = [.defaut: passsenger]
            }
        }
    }
}
