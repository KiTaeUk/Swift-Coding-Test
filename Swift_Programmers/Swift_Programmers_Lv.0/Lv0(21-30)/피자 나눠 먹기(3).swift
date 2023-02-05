//
//  피자 나눠 먹기(3).swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/05.
//

import Foundation


func solution(_ slice:Int, _ n:Int) -> Int {
    if n % slice == 0{
        return n / slice
    } else {
        return n / slice + 1
    }
}
