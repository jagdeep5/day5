//
//  TRUCK.swift
//  day5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Truck: Vehicle
{
    var noOfAxel: Int?
    
    override func printData()
    {
        print(super.vehicleIdentificationNumber!, super.lastMaintained!.description, super.loadCapacity!, noOfAxel!)
    }
    
}
