import UIKit

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
