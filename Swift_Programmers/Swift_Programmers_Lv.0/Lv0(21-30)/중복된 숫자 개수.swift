//
//  중복된 숫자 개수.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/06.
//

import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var res = 0
    
    for i in array {
        if i == n {
            res = res + 1
        }
    }
    return res
}
