//
//  배열 뒤집기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/04.
//

import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var res : [Int] = []
    var len = num_list.count
    
    for i in 0..<len{
        res.append(num_list[len-1-i])
    }
    
    return res
}
