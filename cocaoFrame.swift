//
//  cocaoFrame.swift
//  CocaoTouch
//
//  Created by Jeevitha S. on 29/05/17.
//  Copyright © 2017 ndot. All rights reserved.
//

import Foundation


public class cocaoFrame {
    //1.
    private var isDebug: Bool!
    
    //2.
    public init() {
        self.isDebug = false
    }
    
    //3.
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    //4.
    public func YPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
}
