//: [Previous](@previous)

import Foundation

enum Result {
    case success
    case failure
}

let result = Result.failure
print(result)

//Associated Values -- This is super cool

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let chat = Activity.talking(topic: "football")

// Raw Values
enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
    
}

let earth = Planet(rawValue: 3)
print(earth)
//: [Next](@next)
