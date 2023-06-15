//
//  Solution.swift
//  Greedy92
//
//  Created by LEO on 2023/06/15.
//
// Solution

import Foundation


let NMK = readLine()!.split(separator: " ").map{ Int($0)! }
let Arr = readLine()!.split(separator: " ").map{ Int($0)! }

var upArr = Arr.sorted()
var Fisrt = upArr[NMK[0]-1]
var Second = upArr[NMK[0]-2]

var sum = 0
var cnt = NMK[1]

while true {
    for _ in 1...NMK[2] {
        if cnt == 0 {
            break
        }
        sum += Fisrt
        cnt -= 1
    }
    if cnt == 0 {
        break
    }
    sum += Second
    cnt -= 1
}

print(sum)
