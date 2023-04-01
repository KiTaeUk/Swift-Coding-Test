//
//  합성수 찾기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/04/01.
//

import Foundation


func solution(_ n:Int) -> Int {
    var cnt = 0
    for i in 1...n{
        var selfCnt = 0
        for j in 1...i{
            if i % j == 0 {
                selfCnt += 1
            }
        }
        if selfCnt >= 3 {
            cnt += 1
        }
    }
    
    
    return cnt
}
