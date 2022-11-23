//
//  MovemenTrain.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 23.11.22.
//

import Foundation

class MovementTrain {
    var main = Main()
    
    func moveTrain() {
        let currentStationOfTrain = main.train.currentStation
        
        if main.train.speed != 0 {
            let indexStation = main.train.way.stationsOnWay.firstIndex(of: currentStationOfTrain)
            for i in main.train.way.stationsOnWay {
                if currentStationOfTrain == i {
                    main.train.currentStation = main.train.way.stationsOnWay[(indexStation)! + 1]
                }
            }
        }
    }
    
}
