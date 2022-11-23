//
//  Carriage.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 1.11.22.
//


class Wagone {
        
    let places: Int = 50
    var passengers: [Passenger] = []
    
    
    func checkAviablePlaces() -> Bool {
        if places < 50 {
            return true
        } else {
            return false
        }
    }
    
}
