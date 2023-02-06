//
//  배열 두 배 만들기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/06.
//

import Foundation


func solution(_ numbers:[Int]) -> [Int] {
    var res : [Int] = []

    for i in numbers {
        res.append(i*2)
    }
    
    return res
}
