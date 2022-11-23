//
//  ExtentionForWaitingRoom.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 23.11.22.
//

import Foundation

class ExtentionForWaitingRoom: WaitingRoom {
    
    //Расширение класса WaitingRoom
    enum TypePlaces {
        case vip
        case defaultPlace
    }
    
    func countOfPassengers(whichCount: TicketTypes) -> Int {
        
        var vipCount: Int = 0
        var defaultCount: Int = 0
        
        for i in WaitingRoom.passengersInWaitingRoom {
            if i.key == .vip {
                vipCount += 1
            } else {
                defaultCount += 1
            }
        }
        
        if whichCount == .vip {
            return vipCount
        } else {
            return defaultCount
        }
    }
    
}
