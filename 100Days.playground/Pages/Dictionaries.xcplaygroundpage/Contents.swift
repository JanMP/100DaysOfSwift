//: [Previous](@previous)

import Foundation

let heights = [
    "Taylor Swift": 1.78, "Ed Sheeran": 1.73]
print(heights)
if let height = heights["Taylor Swift"] { print(height) } else { print("I don't know that person.")}
print(heights["Taylor Swift"] ?? "Who?")

print(heights["Taylor Swift", default: 0])

//: [Next](@next)
