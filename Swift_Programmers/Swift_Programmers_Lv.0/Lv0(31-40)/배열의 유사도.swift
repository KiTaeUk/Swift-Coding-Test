//
//  배열의 유사도.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/07.
//

import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var cnt = 0
    
    for i in s1 {
        for j in s2 {
            if i == j {
                cnt += 1
            }
        }
    }
    
    
    return cnt
}
