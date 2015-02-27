//
//  City.swift
//  test
//
//  Created by fhict on 26/02/15.
//  Copyright (c) 2015 fhict. All rights reserved.
//

import Cocoa

class City: NSObject {
    
    var name = "antwerp"
    var population = 20000
    var glowActs = NSMutableArray()
    
    
    func showInfo()
    {
        var elementsInArray = glowActs.count
        println("in the city of \(name) there are currently living \(population) peaple and theres \(elementsInArray) acts here")
        
        for GlowAct in glowActs {
            GlowAct.showInfo()
        }
    }

}
