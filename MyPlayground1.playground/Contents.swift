//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var number = 45
var isPrime = true

if number == 1 {
    isPrime = false
}

if number != 2 && number != 1 {
    for var i = 2; i < number; i++ {
        if number % i == 0 {
            isPrime = false
        }
    }
}

print(isPrime);


var canBeNil : Int? = 4
canBeNil = nil
print(canBeNil)

