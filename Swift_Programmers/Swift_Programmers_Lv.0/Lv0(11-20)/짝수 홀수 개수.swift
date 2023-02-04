//
//  짝수 홀수 개수.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/04.
//

import Foundation


func solution(_ num_list:[Int]) -> [Int] {
    var even = 0
    var odd = 0
    var res : [Int] = []
    
    for i in num_list{
        if i%2 == 0 {
            even = even + 1
        } else{
            odd = odd + 1
        }
    }
    
    res.append(even)
    res.append(odd)

    
    return res
}
