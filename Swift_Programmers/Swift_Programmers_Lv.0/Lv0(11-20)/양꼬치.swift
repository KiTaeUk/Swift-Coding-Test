//
//  양꼬치.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/04.
//

import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var sum1 = n * 12000
    
    var dis = n / 10
    
    var sum2 = (k-dis) * 2000
    
    var res = sum1 + sum2
    
    
    return res
}
