//
//  문자열 뒤집기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/04.
//

import Foundation

func solution(_ my_string:String) -> String {
    var reArr = ""
    let len = my_string.count
    
    for i in 0..<len{
        reArr.append(Array(my_string)[len-i-1])
    }
    
    return reArr
}
