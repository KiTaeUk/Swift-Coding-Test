//
//  암호 해독.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/10.
//

import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var res = ""
    var num = 1
    
    for i in cipher.indices {
        if (num % code) == 0 {
            res.append(cipher[i])
        }
        num = num + 1
    }
    
    
    return res
}
