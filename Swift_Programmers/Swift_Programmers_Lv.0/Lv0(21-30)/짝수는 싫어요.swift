//
//  짝수는 싫어요.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/05.
//

import Foundation

func solution(_ n:Int) -> [Int] {
    var arr : [Int] = []
    if n%2 == 0{
        for i in 1...n-1{
            if i % 2 == 1{
                arr.append(i)
            }
        }
    } else {
                for i in 1...n{
            if i % 2 == 1{
                arr.append(i)
            }
        }
    }
    
    return arr
}
