//
//  제곱수 판별하기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/08.
//

import Foundation

func solution(_ n:Int) -> Int {
    
    for i in 1...1000{
        if i * i == n {
            return 1

        }
    }
    
    return 2
}
