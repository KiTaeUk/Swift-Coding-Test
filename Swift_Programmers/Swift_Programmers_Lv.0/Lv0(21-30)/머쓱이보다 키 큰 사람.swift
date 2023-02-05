//
//  머쓱이보다 키 큰 사람.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/05.
//

import Foundation


func solution(_ array:[Int], _ height:Int) -> Int {
    var cnt = 0
    for i in array {
        if i > height {
            cnt = cnt + 1
        }
    }
    
    return cnt
}
