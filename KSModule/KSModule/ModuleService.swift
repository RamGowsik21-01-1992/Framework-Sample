//
//  ModuleService.swift
//  KSModule
//
//  Created by CSSCORP on 3/21/18.
//  Copyright © 2018 CSSCORP. All rights reserved.
//

import Foundation

open class KSModueService1 {
    
    let userAge: Int
    
    public init(userAge: Int) {
        self.userAge = userAge
        
    }
    
    open func getUserAge() -> Int {
        return self.userAge
    }
}


public class KSModueService2 {
    
    let userAge: Int
    
    public init(userAge: Int) {
        self.userAge = userAge
        
    }
    
    public func getUserAge() -> Int {
        return self.userAge
    }
}

open class KSModueService3 {
    
    let userName: String
    
    public init(userName: String) {
        self.userName = userName
        
    }
    
    open func getUserName() -> String {
        return self.userName
    }
}
