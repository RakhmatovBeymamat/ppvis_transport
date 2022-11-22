//
//  DeleteWagone.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class DeleteWagone {
    
    func removeTheTrainWagone(train: Train, whichOne: Int) {
        train.wagones.remove(at: whichOne)
    }
    
}
