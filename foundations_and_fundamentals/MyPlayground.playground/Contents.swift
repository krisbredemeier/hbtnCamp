//: Playground - noun: a place where people can play

import UIKit

// 1. Variables and Constants

var str = "Hello, world"

var name = "Kris Bredemeier"
name = "Betty Holberton"

//let name = "Kris Bredemeier"
//name = "Betty Holberton"

// 2. Types of Data
var string = "this is a string"
var int = 42
var float = 42.9999999
var dougle = 42.00000
var boolean = true

// 3. Operators
var a = 10
a = a + 1
a = a - 1
a = a * 10

var b = 10
b += 10
b -= 10

var A = 1
var B = 3
var c = a + b

c > 3
c <= 3
c > 4
c < 4

// 4. String Interpolation
"My name is \(name)"
"My name is " + name

// 5. Arrays
var primeNumbers = [3, 9, 5, 9 , 7, 11]
var states = ["California", "Illinois", "New York"]

primeNumbers[0]

// 6. Dictionaries
var user = ["firstName": "Betty", "lastName": "Holberton"]
user["firstName"]

// 7. Conditional Statements
if a > b {
    print("a is bigger")
} else {
    print("b is bigger")
}

if a > b {
    print("a is bigger")
} else if  c == (a + b) {
    print("it's equal")
} else {
    print("things don't add up")
}

if a > b || b > c {
    print("a is bigger")
} else if  c == (a + b) && ((b + 1) == 3) {
    print("it's equal")
} else {
    print("things don't add up")
}

// 8. Loops
for i in 1...10 {
    print("\(i)")
}

var cities = ["San Francisco", "Chicago", "Boulder"]
for city in cities {
    print("My favorite city is \(city).")
}

// 9. Functions
func favoriteCity() {
    print("My favorite city is Chicago")
}
favoriteCity()

func favoriteCity2(cityName: String) {
    print("My favorite city is \(cityName)")
}
favoriteCity2(cityName: "Chicago")

// 10. Structs
struct User {
    var firstName: String
    var lastName: String
}
let user1 = User(firstName: "Betty", lastName: "Holberton")
let user2 = User(firstName: "Linus", lastName: "Torvalds")

print(user1.firstName)
print(user2.lastName)

// 11. Classes
class Users {
    var name: String
    var age: Int
    
    init(firstName: String, age: Int) {
        self.name = firstName
        self.age = age
    }
    func greeting() {
        print("Hello World")
    }
}




// FizzBuzz
//let number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
//
//
//var allTheNumbers = [Int]()
//for i in 1...1000 {
//    allTheNumbers.append(i)
//}
//
//for num in allTheNumbers {
//    if num % 3 == 0 && num % 5 == 0 {
//        print("\(num) FizzBuzz")
//    }
//    else if num % 3 == 0 {
//        print("\(num) Fizz")
//    }
//    else if num % 5 == 0 {
//        print("\(num) Buzz")
//    }
//    else {
//        print(num)
//    }
//}



