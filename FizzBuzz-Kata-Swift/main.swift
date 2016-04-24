//
//  main.swift
//  FizzBuzz-Kata-Swift
//
//  Created by Tomás Ruiz López on 24/4/16.
//  Copyright © 2016 Tomás Ruiz López. All rights reserved.
//

import Foundation

let fizzbuzz = FizzBuzz()
(1...100).map{ ($0, fizzbuzz.transform($0)) }.forEach{ (number, transformation) in print("\(number) -> \(transformation)") }