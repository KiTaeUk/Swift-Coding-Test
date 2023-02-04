//
//  배열 자르기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/04.
//

import Foundation


func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var res : [Int] = []
    
    for i in num1...num2 {
        res.append(numbers[i])
    }
    
    return res
}
