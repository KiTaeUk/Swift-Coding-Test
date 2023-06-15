//
//  main.swift
//  Greedy92
//
//  Created by LEO on 2023/06/15.
//
// My Solution

import Foundation


let NMK = readLine()!.split(separator: " ").map{ Int($0)! }
let Arr = readLine()!.split(separator: " ").map{ Int($0)! }

var upArr = Arr.sorted()
var Fisrt = upArr[NMK[0]-1]
var Second = upArr[NMK[0]-2]

var sum = 0
var cnt = 0

for _ in 1...NMK[1] {
    if cnt == NMK[2]{
        cnt = 0
        sum += Second
        continue
    }
    sum += Fisrt
    cnt += 1
}


print(sum)



