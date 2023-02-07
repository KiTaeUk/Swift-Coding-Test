//
//  중앙값 구하기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/07.
//

import Foundation


func solution(_ array:[Int]) -> Int {
    var arr = array.sorted() { $0 < $1 }
    
    var ind = array.count
    
    return arr[ind/2]
}
