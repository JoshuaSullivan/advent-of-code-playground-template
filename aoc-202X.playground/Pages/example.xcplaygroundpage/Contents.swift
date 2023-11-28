//: # Advent of Code 2020
//: ### Day 1: Report Repair

import Foundation

// The `DataParser` object has methods to handle all of the common puzzle input types.
let input = try DataParser<Int>().parseLines(fileName: "input")

// We implement the solving algoritm in a `Sources` class rather than here in the Playground page
// because the execution is 10-100x faster due to the Playground page journaling the result of every
// executional step.
print("First star: \(Solver.solve(input: input, using: 2))")
print("Second star: \(Solver.solve(input: input, using: 3))")

// Once you have the answers, just copy and paste them into the AoC site.
