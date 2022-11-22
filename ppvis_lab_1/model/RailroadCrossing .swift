//
//  RailroadCrossing .swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

enum trafficLigthType {
    case red
    case green
}


class RailroadCrossing {
    
    var trafficLigth: trafficLigthType
    var stopGland: ConditionOfBarrier
    
    init(trafficLigth: trafficLigthType, stopGland: ConditionOfBarrier) {
        self.trafficLigth = trafficLigth
        self.stopGland = stopGland
    }

}
