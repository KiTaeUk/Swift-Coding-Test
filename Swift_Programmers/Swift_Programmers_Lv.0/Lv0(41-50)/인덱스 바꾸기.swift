//
//  인덱스 바꾸기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/23.
//

import Foundation


func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var res = ""
    var realRes = ""
    
    
    for i in 0..<my_string.count {
        if i == num1 {
            res.append(my_string[my_string.index(my_string.startIndex, offsetBy: num2)])
        } else {
            res.append(my_string[my_string.index(my_string.startIndex, offsetBy: i)])

        }
        
    }
    
    for i in 0..<res.count {
        if i == num2 {
            realRes.append(my_string[my_string.index(my_string.startIndex, offsetBy: num1)])
        } else {
            realRes.append(res[res.index(res.startIndex, offsetBy: i)])

        }
        
    }
    
    return realRes
}
