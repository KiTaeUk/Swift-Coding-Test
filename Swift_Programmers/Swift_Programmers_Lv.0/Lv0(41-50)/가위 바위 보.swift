//
//  가위 바위 보.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/10.
//

import Foundation


func solution(_ rsp:String) -> String {
    var res = ""
    for i in rsp.indices{
        
        switch rsp[i] {
        case "2" :
            res.append("0")
        case "0" :
            res.append("5")
        case "5" :
            res.append("2")
        default:
            break
        }
        
    }
    
    return res
}
