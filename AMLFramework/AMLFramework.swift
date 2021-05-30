//
//  AMLFramework.swift
//  AMLFramework
//
//  Created by Santosh on 31/05/2021.
//

import Foundation

public class AMLFramework : NSObject {
    
    private override init() {
        super.init()
    }
    
    public class func yourName(name : String) {
        consoleLog(name : name)
    }
    
    class func consoleLog(name: String) {
        print("********************")
        print("Welcome \(name)!!")
        print("********************")
    }
}
