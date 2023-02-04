//
//  아이스 아메리카노.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/04.
//

import Foundation

func solution(_ money:Int) -> [Int] {
    var cnt = 0
    var lmoney = 0
    
    cnt = money / 5500
    lmoney = money - (5500*cnt)
    
    return [cnt, lmoney]
}
