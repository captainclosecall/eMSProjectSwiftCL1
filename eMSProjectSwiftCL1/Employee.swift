//
//  Employee.swift
//  eMSProjectSwiftCL1
//
//  Created by Jayleen Wilson on 10/6/25.
//

class Employee
{
    private
    //initialized properties
    var mName : String
    var mEmployeeID : Int
    //unintialized properties
    
    //constructor or intializer
    init(name : String, employeeID : Int)
    {
        self.mName = name
        mEmployeeID = employeeID
    }
    
    internal
    //getters
    func GetName() -> String {return mName}
    func GetId() -> Int {return mEmployeeID}
}

class Manager : Employee
{
   //unintialized properties
    var employeeList : [Employee] = [Employee(name: "jay", employeeID: 1)]
}

class Leader : Manager
{
    //unintialized properties
    var managerList : [Employee] = [Employee(name: "jj", employeeID: 2)]
}

class Administrator : Leader
{
    //unintialized properties
    var leaderList : [Employee] = [Employee(name: "jayjay", employeeID: 3)]
}

class ITTech : Administrator
{
    //unintialized properties
    var adminList : [Employee] = [Employee(name: "jayleen", employeeID: -1)]
}

let iT1 = ITTech(name: "Jayleen Wilson", employeeID: -2)
var iTTechList : [ITTech] = [iT1]
