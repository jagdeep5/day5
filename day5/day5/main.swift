//
//  main.swift
//  day5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Person
{
    var id: Int?;
    var name: String?
    init()
    {
        print("Person constructor")
    }
    func displayPerson()
    {
        print(id!, name!)
    }
}
class Faculty : Person
{
    var salary: Double?
    override init()
    {
        super.init()
        print("Faculty constructor")
        self.salary = 0.0
    }
    func displayFaculty()
    {
        print(id!, name!, salary!)
    }
    
}
class Manager : Person
{
    var departmentName: String?
    override init()
    {
        super.init()
        print("Manager constructor")
        self.departmentName = "depname"
    }
    func displayManager()
    {
        print(departmentName!)
}
}
var p = Person()
    p.id = 1
p.name = "jagdeep"
//p.displayPerson()
    var f = Faculty()
    f.id = 1
    f.name = "faculty name"
    f.salary = 2000
    f.displayFaculty()
    var m = Manager()
    m.id = 1
    m.name = "jasdeep"
    m.departmentName = "Executive"
    
    m.displayManager()

