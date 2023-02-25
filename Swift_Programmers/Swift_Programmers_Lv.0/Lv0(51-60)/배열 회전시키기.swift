//
//  배열 회전시키기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/25.
//

import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var res : [Int] = []
    var length = numbers.count
    
    if direction == "right"{
        res.append(numbers[length-1])
        for i in 0..<length-1 {
            res.append(numbers[i])
        }
    } else {
        for i in 1..<length {
            res.append(numbers[i])
        }
        res.append(numbers[0])
    }
    
    
    return res
}
