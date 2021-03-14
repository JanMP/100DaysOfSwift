//: [Previous](@previous)

import Foundation

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    return true
}

var password = "password"
do {
    try checkPassword(password)
    print("OK")
} catch {
    print("not OK")
}

func double(_ n: inout Int) {
    n *= 2
}
var number = 3
double(&number)
print(number)

func doubleNumber() {
    number *= 2
}
doubleNumber()
print(number)
//: [Next](@next)
