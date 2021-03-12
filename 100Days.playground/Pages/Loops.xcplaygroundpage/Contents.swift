//: [Previous](@previous)

import Foundation

for number in 1...10 {
    print("number = \(number)")
}

print(["a", "b", "c", "d"][1..<3])

var number = 1
while number <= 20 {
    print(number)
    number += 1
}

repeat {
    print(number)
    number += 1
} while number <= 40


while false {
    print("this won't run")
}

repeat {
    print("this will run")
} while false

for t in -15...0 {
    print(t)
    if t == -4 {
        print("I am bored. Liftoff!!")
        break
    }
}

outer: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        if product % 7 == 0 {continue}
        print("\(i) * \(j) = \(product)")
        if product == 50 {
            print("yeah, 50!")
            break outer
        }
    }
}


//: [Next](@next)
