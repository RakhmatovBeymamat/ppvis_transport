//
//  CreateWay.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class CreateWay {
    static func createWay(whichOne: Int) -> Way {
        
        let way = Way()
        
        switch whichOne {
        case 1:
            let firstWay: [Stations] = [.Tashkent, .Gulistan, .Jizzah, .Samarkand, .Buxara, .Xiva]
            way.stationsOnWay = firstWay
        case 2:
            let secondWay: [Stations] = [.Andijan, .Namangan, .Tashkent, .Gulistan, .Navoi]
            way.stationsOnWay = secondWay
        case 3:
            let thirdWay: [Stations] = [.Nukus, .Xiva, .Buxara, .Qarshi, .Termez]
            way.stationsOnWay = thirdWay
        default:
            let defaultWay: [Stations] = [.Tashkent, .Gulistan, .Jizzah, .Samarkand, .Buxara, .Xiva]
            way.stationsOnWay = defaultWay
        }
        
        return way
    }
}


//1. Tashkent - Gulistan - Jizzah - Samarqand - Buxara - Xiva
//2. Andijan - Namangan - Tashkent - Gulistan - Navoi
//3. Nukus - Xiva - Buxara - Qarshi - Termez
