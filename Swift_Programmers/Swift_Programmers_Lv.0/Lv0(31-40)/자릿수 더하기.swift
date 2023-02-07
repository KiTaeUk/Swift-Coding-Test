//
//  자릿수 더하기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/07.
//

import Foundation

func solution(_ n:Int) -> Int {
    var sum = 0
    var val = n
    
    while val > 0 {
        sum = sum + val % 10
        val = val / 10
    }
    return sum
}
