//: # Advent of Code 202X
//: ### Day 1: TBD
//: [Next](@next)

import Foundation

guard let input = try? DataParser<Int>().parseDoubleNewlineGroupsOfLines(fileName: "input") else {
    fatalError("Couldn't read file.")
}

guard let result = Solver.solve(with: input) else {
    fatalError("Didn't get a result.")
}

print("Part 1:", result)
