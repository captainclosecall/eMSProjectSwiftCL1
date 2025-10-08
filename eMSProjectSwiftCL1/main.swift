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
                print("1.Exit")
                print("Please select an option:")
                
                let employeeMenu = Int(readLine() ?? "")
                
                switch employeeMenu
                {
                case 1:
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
                print("1.Exit")
                print("Please select an option:")
                
                let employeeMenu = Int(readLine() ?? "")
                
                switch employeeMenu
                {
                case 1:
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
                print("1.Exit")
                print("Please select an option:")
                
                let employeeMenu = Int(readLine() ?? "")
                
                switch employeeMenu
                {
                case 1:
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
                print("1.Exit")
                print("Please select an option:")
                
                let employeeMenu = Int(readLine() ?? "")
                
                switch employeeMenu
                {
                case 1:
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
                print("1.Exit")
                print("Please select an option:")
                
                let employeeMenu = Int(readLine() ?? "")
                
                switch employeeMenu
                {
                case 1:
                    loggedIn = false
                    break
                default:
                    print("Please select valid option")
                }
            }
        }
    }
}
