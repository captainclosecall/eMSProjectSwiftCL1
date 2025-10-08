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
    var mClockStatus : Bool = false
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
    func GetClockStatus() -> Bool {return mClockStatus}
    
    //Methods
    func CheckClockStatus()
    {
        if mClockStatus
        {
            print("\(mName) is clocked in.")
        }
        else
        {
            print("\(mName) is clocked out.")
        }
    }
    
    func ClockIn()
    {
        if !mClockStatus
        {
            mClockStatus = !mClockStatus
            print("\(mName) has clocked in")
        }
        else
        {
            print("\(mName) is already clocked in.")
        }
    }
    
    func ClockOut()
    {
        if mClockStatus
        {
            mClockStatus = !mClockStatus
            print("\(mName) has clocked out.")
        }
        else
        {
            print("\(mName) is already clocked out.")
        }
    }
}

class Manager : Employee
{
   //unintialized properties
    var employeeList : [Employee] = [Employee(name: "jay", employeeID: 1)]
}

class Leader : Manager
{
    //unintialized properties
    var managerList : [Manager] = [Manager(name: "jj", employeeID: 2)]
}

class Administrator : Leader
{
    //unintialized properties
    var leaderList : [Leader] = [Leader(name: "jayjay", employeeID: 3)]
}

class ITTech : Administrator
{
    //unintialized properties
    var adminList : [Administrator] = [Administrator(name: "jayleen", employeeID: -1)]
}

let iT1 = ITTech(name: "Jayleen Wilson", employeeID: -2)
var iTTechList : [ITTech] = [iT1]
