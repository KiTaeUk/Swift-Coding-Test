//
//  약수 구하기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/03/01.
//

import Foundation

func solution(_ n:Int) -> [Int] {
    var res : [Int] = []
    for i in 1...n {
        if n % i == 0{
            res.append(i)
        }
    }
    
    
    return res
}
