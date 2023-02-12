//
//  n의 배수 고르기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/12.
//

import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    var res : [Int] = []
    
    
    for i in numlist {
        if i % n == 0 {
            res.append(i)
        }
    }
    
    
    
    return res
}
