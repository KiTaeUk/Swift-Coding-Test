//
//  특정 문자 제거하기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/06.
//

import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    var res = ""
    
    for i in my_string {
        if String(i) != letter {
            res.append(i)
        }
    }
    
    return res
}
