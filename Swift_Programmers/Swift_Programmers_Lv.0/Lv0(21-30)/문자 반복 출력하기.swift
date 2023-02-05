//
//  문자 반복 출력하기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/05.
//

import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var res = ""
    
    for i in my_string{
        for _ in 1...n{
            res.append(i)
        }
    }
    
    return res
}
