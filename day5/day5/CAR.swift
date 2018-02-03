//
//  CAR.swift
//  day5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Car: Vehicle
{
    var noOfDoor: Int?
    var noOfPassenger: Int?
    
    override func printData()
    {
        print(super.vehicleIdentificationNumber!, super.lastMaintained!.description, super.loadCapacity!, noOfDoor!, noOfPassenger!)
    }
}
