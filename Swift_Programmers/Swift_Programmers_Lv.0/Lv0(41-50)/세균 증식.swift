//
//  세균 증식.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/10.
//

import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    var res = Double(n) * pow(2.0, Double(t))
    
    return Int(res)
}
