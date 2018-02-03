//
//  Vehicle.swift
//  day5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Vehicle
{
    var vehicleIdentificationNumber: String?
    var lastMaintained: Date?
    var loadCapacity: Int?
    
    func printData()
    {
        print(vehicleIdentificationNumber!, lastMaintained!.description, String(format: "%d tons", loadCapacity!))
    }
    
    /*
     func dateFormat() -> Date {
     let formatter = DateFormatter()
     formatter.dateFormat = "yyyy/MM/dd HH:mm"
     return formatter.date(from: lastMaintained!.description)!
     }
     */
}
