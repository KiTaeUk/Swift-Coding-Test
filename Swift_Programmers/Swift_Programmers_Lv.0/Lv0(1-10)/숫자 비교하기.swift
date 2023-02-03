//
//  숫자 비교하기.swift
//  Lv0(0-9)
//
//  Created by 기태욱 on 2023/02/03.
//

import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    var res : Int = 0
    
    if (num1 == num2) {
        res = 1
    } else {
        res = -1
    }
    
    return res
}
