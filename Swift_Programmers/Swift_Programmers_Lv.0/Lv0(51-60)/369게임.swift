//
//  369게임.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/03/01.
//

import Foundation

func solution(_ order:Int) -> Int {
    var cnt = 0
    var res : [Int] = []
    res.append((order%1000000) / 100000)
    res.append((order%100000) / 10000)
    res.append((order%10000) / 1000)
    res.append((order%1000) / 100)
    res.append((order%100) / 10)
    res.append((order%10) / 1)

    for i in res{
        if i == 3 || i == 6 || i == 9 {
            cnt += 1
        }
    }

    return cnt
}
