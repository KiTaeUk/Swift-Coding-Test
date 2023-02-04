//
//  배열 원소의 길ㅇ.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/04.
//

import Foundation


func solution(_ strlist:[String]) -> [Int] {
    var res : [Int] = []
    
    for i in strlist {
        res.append(i.count)
    }
    
    return res
}
