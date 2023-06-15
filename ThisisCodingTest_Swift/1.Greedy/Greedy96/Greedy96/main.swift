//
//  main.swift
//  Greedy96
//
//  Created by LEO on 2023/06/15.
//

import Foundation

let arr = readLine()!.split(separator: " ").map { Int($0)! }
var maxList : [Int] = []

for _ in 1...arr[0] {
    var column = readLine()!.split(separator: " ").map { Int($0)! }
    var maxNum = column.sorted()[0]
    maxList.append(maxNum)
}

var maxInd = maxList.sorted()[arr[0]-1]

print(maxList.sorted())
print(maxInd)

// swift에 max(), min() 메서드가 존재하는가에 따라 더 간소화 될 수 있다
