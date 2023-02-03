//
//  두 수의 나눗셉.swift
//  Lv0(0-9)
//
//  Created by 기태욱 on 2023/02/03.
//

import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    
    var res = Double(num1) / Double(num2) * 1000
    
    return Int(res)
}
