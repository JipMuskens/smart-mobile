//
//  GlowAct.swift
//  test
//
//  Created by fhict on 26/02/15.
//  Copyright (c) 2015 fhict. All rights reserved.
//

import Cocoa

class GlowAct: NSObject {
    
    var name = "bluelight"
    var rating = 10
    var starttime = "10:00"
    
    func showInfo()
    {
        println("the act is called \(name) and starts at \(starttime) it is given an average rating of \(rating)")
    }
}
