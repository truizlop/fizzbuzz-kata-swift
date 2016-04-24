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
            
            var fizzbuzz : FizzBuzz!
    
            beforeEach{
                fizzbuzz = FizzBuzz()
            }
            
            it("should return the same number if it is not multiple of 3 or 5"){
                expect(fizzbuzz.transform(ANY_NUMBER)) == ANY_NUMBER_AS_STRING
            }
        }
    }
    
}
