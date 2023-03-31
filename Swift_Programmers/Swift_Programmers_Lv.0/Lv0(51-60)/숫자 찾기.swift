//
//  숫자 찾기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/03/31.
//

import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    var cnt : Int = 0
    
    while true {
        for i in String(num).indices {
            cnt += 1
            if String(String(num)[i]) == String(k){
                return cnt
            }
        }
    
        return -1
    }
    
}
