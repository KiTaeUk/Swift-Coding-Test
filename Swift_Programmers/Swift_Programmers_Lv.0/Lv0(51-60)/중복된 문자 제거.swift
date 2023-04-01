//
//  중복된 문자 제거.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/04/01.
//


import Foundation

func solution(_ my_string:String) -> String {
    var res1 : [String] = []
    
    for i in my_string {
         res1.append(String(i))
     }
    
    var res2 = ""
    for i in res1 {
        if !(res2.contains(i)) {
            res2.append(i)
        }
    }

    return res2
}
