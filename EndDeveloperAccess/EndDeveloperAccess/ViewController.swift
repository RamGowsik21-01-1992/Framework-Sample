//
//  ViewController.swift
//  EndDeveloperAccess
//
//  Created by CSSCORP on 3/21/18.
//  Copyright © 2018 CSSCORP. All rights reserved.
//

import UIKit
import KSCore
import KSModule

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let coreService1 = KSCoreService1()
        print(coreService1.getUserFirstName())
        
        let coreService2 = KSCoreService2(firstName: "Ram", lastName: "Gowsik")
        print(coreService2.getUserFullame())
        
        let moduleService1 = KSModueService1(userAge: 25)
        print(moduleService1.getUserAge())
        
        let moduleService2 = KSModueService2(userAge: 25)
        print(moduleService2.getUserAge())
        
        let moduleService3 = KSModueService3(userName: coreService1.getUserFirstName())
        print(moduleService3.getUserName())
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

