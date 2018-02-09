//: Playground - noun: a place where people can play

import UIKit

let number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]


var allTheNumbers = [Int]()
for i in 1...1000 {
    allTheNumbers.append(i)
}

for num in allTheNumbers {
    if num % 3 == 0 && num % 5 == 0 {
        print("\(num) FizzBuzz")
    }
    else if num % 3 == 0 {
        print("\(num) Fizz")
    }
    else if num % 5 == 0 {
        print("\(num) Buzz")
    }
    else {
        print(num)
    }
}



