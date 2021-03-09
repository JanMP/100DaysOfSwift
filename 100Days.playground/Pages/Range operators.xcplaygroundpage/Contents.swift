//: [Previous](@previous)

import Foundation

let score = 84
switch score {
    case 0..<50:
        print("You failed.")
    case 50..<85:
        print("You did OK.")
    default:
        print("You did great.")
}

(1...10).forEach { print("\($0)^3=\(pow(Decimal($0), 3))") }
//: [Next](@next)
