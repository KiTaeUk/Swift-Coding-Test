//
//  가장 큰 수 찾기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/25.
//

import Foundation

func solution(_ array:[Int]) -> [Int] {
    var arr : [Int] = []
    var max = 0
    var index = 0
    var res : [Int] = []
    
    for i in array {
        arr.append(i)
    }
    
    var sortedArr = arr.sorted()
    
    max = sortedArr[arr.count - 1]
    res.append(max)
    
    
    
    for i in array.indices {
        if array[i] == max {
            index = i
        }
    }
    res.append(index)
    
    return res
}
