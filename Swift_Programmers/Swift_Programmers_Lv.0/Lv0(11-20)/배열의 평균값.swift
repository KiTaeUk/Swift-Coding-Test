//
//  배열의 평균값.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/04.
//

import Foundation


func solution(_ numbers:[Int]) -> Double {
    var sum : Int = 0
    var res : Double = 0
    
    for i in numbers {
        sum = sum + i
    }
    
    res = Double(sum) / Double(numbers.count)
    
    return res
}
