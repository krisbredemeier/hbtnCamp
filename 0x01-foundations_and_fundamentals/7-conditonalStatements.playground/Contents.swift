import UIKit

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
