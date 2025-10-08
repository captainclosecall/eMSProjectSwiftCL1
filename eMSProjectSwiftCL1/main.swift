//
//  main.swift
//  eMSProjectSwiftCL1
//
//  Created by Jayleen Wilson on 10/6/25.
//

import Foundation

while true
{
    
    print("Enter employee ID:")
    
    let employeeNum = Int(readLine() ?? "")
    var loggedIn : Bool = true
    
    for i in 0..<iT1.employeeList.count
    {
        if employeeNum == iT1.employeeList[i].mEmployeeID
        {
            while loggedIn
            {
                print("Welcome \(iT1.employeeList[i].GetName()) !")
                print("1. Check clock status")
                print("2. Clock in")
                print("3. Clock out")
                print("4.Exit")
                print("Please select an option:")
                
                let employeeMenu = Int(readLine() ?? "")
                
                switch employeeMenu
                {
                case 1:
                    iT1.employeeList[i].CheckClockStatus()
                case 2:
                    iT1.employeeList[i].ClockIn()
                case 3:
                    iT1.employeeList[i].ClockOut()
                case 4:
                    loggedIn = false
                    break
                default:
                    print("Please select valid option")
                }
            }
        }
    }
    
    for i in 0..<iT1.managerList.count
    {
        if employeeNum == iT1.managerList[i].mEmployeeID
        {
            while loggedIn
            {
                print("Welcome \(iT1.managerList[i].GetName()) !")
                print("1. Check clock status")
                print("2. Clock in")
                print("3. Clock out")
                print("4.Exit")
                print("Please select an option:")
                
                let employeeMenu = Int(readLine() ?? "")
                
                switch employeeMenu
                {
                case 1:
                    iT1.managerList[i].CheckClockStatus()
                case 2:
                    iT1.managerList[i].ClockIn()
                case 3 :
                    iT1.managerList[i].ClockOut()
                case 4:
                    loggedIn = false
                    break
                default:
                    print("Please select valid option")
                }
            }
        }
    }
    
    for i in 0..<iT1.leaderList.count
    {
        if employeeNum == iT1.leaderList[i].mEmployeeID
        {
            while loggedIn
            {
                print("Welcome \(iT1.leaderList[i].GetName()) !")
                print("1. Check clock status")
                print("2. Clock in")
                print("3. Clock out")
                print("4.Exit")
                print("Please select an option:")
                
                let employeeMenu = Int(readLine() ?? "")
                
                switch employeeMenu
                {
                case 1:
                    iT1.leaderList[i].CheckClockStatus()
                case 2:
                    iT1.leaderList[i].ClockIn()
                case 3:
                    iT1.leaderList[i].ClockOut()
                case 4:
                    loggedIn = false
                    break
                default:
                    print("Please select valid option")
                }
            }
        }
    }
    
    for i in 0..<iT1.adminList.count
    {
        if employeeNum == iT1.adminList[i].mEmployeeID
        {
            while loggedIn
            {
                print("Welcome \(iT1.adminList[i].GetName()) !")
                print("1. Check clock status")
                print("2. Clock in")
                print("3. Clock out")
                print("4.Exit")
                print("Please select an option:")
                
                let employeeMenu = Int(readLine() ?? "")
                
                switch employeeMenu
                {
                case 1:
                    iT1.adminList[i].CheckClockStatus()
                case 2:
                    iT1.adminList[i].ClockIn()
                case 3:
                    iT1.adminList[i].ClockOut()
                case 4:
                    loggedIn = false
                    break
                default:
                    print("Please select valid option")
                }
            }
        }
    }
    
    for i in 0..<iTTechList.count
    {
        if employeeNum == iTTechList[i].mEmployeeID
        {
            while loggedIn
            {
                print("Welcome \(iTTechList[i].GetName()) !")
                print("1. Check clock status")
                print("2. Clock in")
                print("3. Clock out")
                print("4.Exit")
                print("Please select an option:")
                
                let employeeMenu = Int(readLine() ?? "")
                
                switch employeeMenu
                {
                case 1:
                    iT1.employeeList[i].CheckClockStatus()
                case 2:
                    iT1.employeeList[i].ClockIn()
                case 3:
                    iT1.employeeList[i].ClockOut()
                case 4:
                    loggedIn = false
                    break
                default:
                    print("Please select valid option")
                }
            }
        }
    }
}
