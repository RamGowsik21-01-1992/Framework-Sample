//
//  Service.swift
//  KSCore
//
//  Created by CSSCORP on 3/21/18.
//  Copyright © 2018 CSSCORP. All rights reserved.
//

import Foundation


public class KSCoreService1 {
    
    public init() {}
    
    public func getUserFirstName() -> String {
        return "Ram"
    }
    
}

open class KSCoreService2 {
    
    let firstName: String
    let lastName: String
    
    public init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    open func getUserFullame() -> String {
        return "\(self.firstName) \(self.lastName)"
    }
    
}

class KSCoreService3 {
    
    let firstName: String
    let lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func getUserFullame() -> String {
        return "\(self.firstName) \(self.lastName)"
    }
    
    
}
