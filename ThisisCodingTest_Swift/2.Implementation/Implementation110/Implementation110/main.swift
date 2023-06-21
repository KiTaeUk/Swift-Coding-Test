//
//  main.swift
//  Implementation110
//
//  Created by LEO on 2023/06/21.
//
// My solution

import Foundation

let space = Int(readLine()!)!
let cmd = readLine()!.split(separator: " ")

func move(line : Int, coord : [Int], code : String) -> [Int] {
    
    var point = coord
    
    switch code{
    case "L":
        if point[1] != 1{
            point[1] -= 1
        }
        break
    case "R":
        if point[1] != line{
            point[1] += 1
        }
        break
    case "U":
        if point[0] != 1{
            point[0] -= 1
        }
        break
    case "D":
        if point[0] != line{
            point[0] += 1
        }
        break
    default:
        break
    }
    
    return point
}

let cnt = cmd.count
var res = [1, 1]

for i in 0...cnt-1 {
    res = move(line: space, coord: res, code: String(cmd[i]))
}
//for i in 0...cnt-1 {
//    move(line: space, coord: res, code: cmd[i])
//}
// [ERROR] -> Cannot convert value of type 'String.SubSequence' (aka 'Substring') to expected argument type 'String'

print(res)

