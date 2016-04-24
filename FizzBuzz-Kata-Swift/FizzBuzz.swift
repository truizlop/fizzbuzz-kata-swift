//
//  FizzBuzz.swift
//  FizzBuzz-Kata-Swift
//
//  Created by Tomás Ruiz López on 24/4/16.
//  Copyright © 2016 Tomás Ruiz López. All rights reserved.
//

import Foundation

class FizzBuzz {
    
    func transform(number : Int) -> String {
        if number % 15 == 0 {
            return "fizzbuzz"
        }else if number % 3 == 0 {
            return "fizz"
        }else if number % 5 == 0 {
            return "buzz"
        }
        return "\(number)"
    }
}