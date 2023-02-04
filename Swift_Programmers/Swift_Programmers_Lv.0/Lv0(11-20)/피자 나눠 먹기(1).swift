//
//  피자 나눠 먹기(1).swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/04.
//

import Foundation


func solution(_ n:Int) -> Int {
    
    if n % 7 == 0{
        return n/7
    } else {
        return n/7 + 1
    }

}
