//
//  순서쌍의 개수.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/06.
//

import Foundation

func solution(_ n:Int) -> Int {
    var cnt = 0
    
    for i in 1...n {
        if(n % i == 0){
            cnt = cnt + 1
        }
    }
    
    return cnt
}
