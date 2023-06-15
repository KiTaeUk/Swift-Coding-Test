//
//  main.swift
//  Greedy99
//
//  Created by LEO on 2023/06/15.
//

import Foundation

let Arr = readLine()!.split(separator: " ").map { Int($0)! }

var big = Arr[0]
var small = Arr[1]
var cnt = 0

while true {
    if big % small == 0 {
        big = big / small
        cnt += 1
    } else {
        big -= 1
        cnt += 1
    }

    if big == 1 {
        break
    }
}
print(cnt)

// // 실패이유 :
// // 처음 조건을 마주치고 false값이 나와서 while문에 진입을 못하는 것인가?
//while big == 1 {
//    if big % small == 0 {
//        big = big / small
//        cnt += 1
//    } else {
//        big -= 1
//        cnt += 1
//    }
//}
//print(cnt)
