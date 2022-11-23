//
//  UseSemaphore.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class UseSemaphore {
    static func useSemaphore() -> Bool {

        let createWay = CreateWay.createWay(whichOne: 2)
        Way.stationsOnWay = createWay
        let lastStation = Way.stationsOnWay.last
        
        if Train.endStation == lastStation {
            return true
        } else {
            return false
        }
    }
}
