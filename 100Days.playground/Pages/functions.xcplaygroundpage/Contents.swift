//: [Previous](@previous)

import Foundation

func square(of number: Int) -> Int {
    return number * number
}

func divide(_ nenner: Int, by zaehler: Int = 2) -> Double {
    return Double(nenner)/Double(zaehler)
}

func printSquares(numbers: Int...) {
    numbers.forEach {number in print(square(of: number))}
}

func printHelp() {
    let helpText =
        """
        I hereby offer you help!
        I hope you are happy now.
        """
    print(helpText)
}

printHelp()
(1...100).map {zahl in square(of: zahl)}
print(divide(3, by: 4))
print(divide(3))
printSquares(numbers: 1, 2, 3)
//: [Next](@next)
