//
//  Barrier.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

enum ConditionOfBarrier {
    case close
    case open
}

class Barrier {
    var condition: ConditionOfBarrier
    
    init(condition: ConditionOfBarrier) {
        self.condition = condition
    }
}



