//
//  main.swift
//  Space Adventures
//
//  Created by Valentin Sporin on 11.11.16.
//  Copyright © 2016 mors team. All rights reserved.
//

import Foundation

let numberOfPlanets: Int = 8
let diametrOfEarth: Double = 24_859.82 // in miles from poe to pole



print ("There are \(numberOfPlanets) planets to explore.")
print ("You are currenly on Earth, which has a circuference of \(diametrOfEarth) miles.")
print ("What is your name?")

let nonOptional: String = "Str"
let username: String? = readLine ()

if let name = username {
  print ("Welcome to our Solar System \(name)!")
    
} else  {
    print ("Acces denied")
}

print ("\(username)")
