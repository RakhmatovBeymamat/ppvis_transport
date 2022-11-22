//
//  ControlConditionBarrier.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class ControlConditionBarrier {
    
    func closeBarrier(station: Station, train: Train) {
        if train.currentStation == station.whichStation {
            station.barrier = .init(condition: .close)
        } else {
            station.barrier = .init(condition: .open)
        }
    }
    
}
