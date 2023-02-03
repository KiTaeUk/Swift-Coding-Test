//
//  File.swift
//  Lv0(0-9)
//
//  Created by 기태욱 on 2023/02/03.
//

import Foundation

func solution(_ n:Int) -> Int {
    var cnt = 0
    for i in 1...n {
        if i%2 == 0{
            cnt = cnt + i
        }
    }
    
    
    return cnt
}
