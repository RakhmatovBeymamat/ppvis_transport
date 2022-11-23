//
//  main.swift
//  ppvis_lab_1
//
//  Created by Beymamat Rakhmatov on 1.11.22.
//

import Foundation

class Main {
    var way: Way = CreateWay.createWay(whichOne: 1)
    lazy var train = Train(way: way, currentStation: way.stationsOnWay.first!)
    var wagone: Wagone = Wagone()
    lazy var passengers: [Passenger] = testPassengers()
    
    // создание тестовых пассажиров
    func testPassengers() -> [Passenger] {
        var passengers: [Passenger] = []
        
        passengers.append(Passenger(currentStation: .Tashkent, whereToGo: .Qarshi, cargo: 50, ticket: Ticket(currnetStationTicket: .Tashkent, endStationTicket: .Qarshi)))
        passengers.append(Passenger(currentStation: .Tashkent, whereToGo: .Qarshi, cargo: 25, ticket: Ticket(currnetStationTicket: .Tashkent, endStationTicket: .Qarshi)))
        passengers.append(Passenger(currentStation: .Tashkent, whereToGo: .Qarshi, cargo: 40, ticket: Ticket(currnetStationTicket: .Tashkent, endStationTicket: .Qarshi)))
        
        return passengers
    }
    
    //добавление вагонов
    func addWagoneToTrain() {
        AddWagone().reloadTrain(train: train)
        AddWagone().addWagone(count: 7)
    }
    
    
    //добавление пассажиров в вагон
    func enterPassengers() {
        EnterInWagone().enterInWagone(passengers: testPassengers(), train: train)
    }
    
    //удаление вагона
    func testRemoveWagone() {
        DeleteWagone().removeTheTrainWagone(train: train, whichOne: 1)
    }
    
    //использовать семафор
    func useSemaphore() {
        UseSemaphore.useSemaphore()
    }
    
    // перемещение в зал ожидание одного пассажира
    func movePass() {
        MovingInWaitingRoom.move(passsenger: passengers[0])
    }
    
    
        
}

var main = Main()

main.testPassengers()
main.addWagoneToTrain()
main.enterPassengers()
