//
//  main.swift
//  Implementation113
//
//  Created by LEO on 2023/06/23.
//

import Foundation

var cnt = 0

let input = Int(readLine()!)!

for i in 0...input {
    for j in 0...59 {
        for k in 0...59 {
            if "\(String(i) + String(j) + String(k))".contains("3"){
                cnt += 1
            }
        }
    }
}
print(cnt)
