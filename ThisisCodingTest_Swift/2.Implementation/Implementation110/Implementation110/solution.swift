//
//  solution.swift
//  Implementation110
//
//  Created by LEO on 2023/06/21.
//
// solution

import Foundation

let space = Int(readLine()!)!
let cmd = readLine()!.split(separator: " ")

var x = 1
var y = 1

var dx = [0, 0, -1, 1]
var dy = [-1, 1, 0, 0]
var move_types = ["L", "R", "U", "D"]

for plan in cmd {
    var nx = 0
    var ny = 0
    for i in move_types{
        if plan == i{
            nx = x + dx[move_types.index(of:i)!]
            ny = y + dy[move_types.index(of:i)!]
        }
    }
    if nx < 1 || ny < 1 || nx > space || ny > space {
        continue
    }
    x = nx
    y = ny

}

print(x, y)
