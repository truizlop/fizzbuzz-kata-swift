//
//  FizzBuzz_UnitTests.swift
//  FizzBuzz-UnitTests
//
//  Created by Tomás Ruiz López on 24/4/16.
//  Copyright © 2016 Tomás Ruiz López. All rights reserved.
//

import Quick
import Nimble

class FizzBuzzTest : QuickSpec{
    
    override func spec(){
        
        describe("FizzBuzz"){
            let ANY_NUMBER = 2
            let ANY_NUMBER_AS_STRING = "2"
            let MULTIPLE_OF_THREE = 9
            let MULTIPLE_OF_FIVE = 125
            let MULTIPLE_OF_THREE_AND_FIVE = 30
            
            var fizzbuzz : FizzBuzz!
    
            beforeEach{
                fizzbuzz = FizzBuzz()
            }
            
            it("should return the same number if it is not multiple of 3 or 5"){
                expect(fizzbuzz.transform(ANY_NUMBER)) == ANY_NUMBER_AS_STRING
            }
            
            it("should return fizz if the number is multiple of 3"){
                expect(fizzbuzz.transform(MULTIPLE_OF_THREE)) == "fizz"
            }
            
            it("should return buzz if the number is multiple of 5"){
                expect(fizzbuzz.transform(MULTIPLE_OF_FIVE)) == "buzz"
            }
            
            it("should return fizzbuzz if the number is multiple of 3 and 5"){
                expect(fizzbuzz.transform(MULTIPLE_OF_THREE_AND_FIVE)) == "fizzbuzz"
            }
        }
    }
    
}
