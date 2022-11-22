//
//  UseSemaphore.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class UseSemaphore {
    static func useSemaphore() -> Bool {
        var newWay = Way()
        var createWay = CreateWay.createWay(whichOne: 2)
        newWay.stationsOnWay = createWay
        var lastStation = newWay.stationsOnWay.last
        
        return false
    }
}
