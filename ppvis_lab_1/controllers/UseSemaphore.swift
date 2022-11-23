//
//  UseSemaphore.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class UseSemaphore {
    static func useSemaphore() -> Bool {
        let main = Main()
        let createWay = CreateWay.createWay(whichOne: 2)
        main.way = createWay
        let lastStation = main.way.stationsOnWay.last
        Train.endStation = lastStation!
        return true
    }
}
