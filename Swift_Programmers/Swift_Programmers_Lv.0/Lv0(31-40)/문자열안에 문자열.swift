//
//  문자열안에 문자열.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/08.
//

import Foundation

func solution(_ str1:String, _ str2:String) -> Int {
    
    let str1num = str1.count
    let str2num = str2.count
    
    if str1num > str2num{
    let end = str1num - str2num
    for i in 0...end {
        let ind = str2num - 1
        var word = ""
        for j in i...i+ind {
            word.append(str1[str1.index(str1.startIndex, offsetBy: j)])
        }
        
        
        if word == str2 {
            return 1
        }
        
    }
    
        return 2
    } else if str1num < str2num {

        return 2
    } else {
        if str1 == str2 {
            return 1
        } else {
            return 2
        }
    }
}
