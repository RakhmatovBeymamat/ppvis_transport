//
//  AddWagone.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 22.11.22.
//

import Foundation

class AddWagone {
    
    func reloadTrain(train: Train) {
        if train.wagones.count == 3{
            for _ in 0...3 {
                train.wagones.append(Wagone())
            }
        }
    }
    
    func addWagone(wagone: Wagone, train: Train) {
        if train.maxCountOfWagone < 15 {
            train.wagones.append(wagone)
        }
    }
}
