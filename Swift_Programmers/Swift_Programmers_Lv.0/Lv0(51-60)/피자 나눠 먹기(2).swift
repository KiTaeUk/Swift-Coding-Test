//
//  피자 나눠 먹기(2).swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/03/01.
//

import Foundation

func solution(_ n:Int) -> Int {
    var res : Int = 0
    while true {
        res += 1
        if (res * n) % 6 == 0 {
            res = (res * n) / 6
            break
        }
    }
    
    
    return res
}
