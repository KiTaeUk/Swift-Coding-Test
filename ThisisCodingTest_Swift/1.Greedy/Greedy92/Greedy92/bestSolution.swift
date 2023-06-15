//
//  bestSolution.swift
//  Greedy92
//
//  Created by LEO on 2023/06/15.
//

import Foundation


let NMK = readLine()!.split(separator: " ").map{ Int($0)! }
let Arr = readLine()!.split(separator: " ").map{ Int($0)! }

var upArr = Arr.sorted()
var Fisrt = upArr[NMK[0]-1]
var Second = upArr[NMK[0]-2]


var count = (NMK[1] / (NMK[2] + 1)) * NMK[2]
count += NMK[1] % (NMK[2] + 1)

var result = 0
result += count * Fisrt
result += (NMK[1] - count) * Second
