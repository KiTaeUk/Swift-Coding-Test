//
//  main.swift
//  Implementation115
//
//  Created by LEO on 2023/06/23.
//
// Solution

import Foundation



let input = readLine()!

var row = Int(String(input[input.index(after: input.startIndex)]))!
var columnData = input[input.startIndex]

func trans(word : Character) -> Int {
    switch word{
    case "a":
        return 1
    case "b":
        return 2
    case "c":
        return 3
    case "d":
        return 4
    case "e":
        return 5
    case "f":
        return 6
    case "g":
        return 7
    case "h":
        return 8
    default:
        break
    }
    
    return 0
}


var colum = trans(word: columnData)

var steps = [[-2, -1], [-1, -2], [1, -2], [2, -1],
             [2, 1], [1, 2], [-1, 2], [-2, 1]]

var cnt = 0

for step in steps{
    var nextRow = row + step[0]
    var nextColumn = colum + step[1]

    if nextRow >= 1 && nextRow <= 8 && nextColumn >= 1 && nextColumn <= 8 {
        cnt += 1
    }

}

print(cnt)

