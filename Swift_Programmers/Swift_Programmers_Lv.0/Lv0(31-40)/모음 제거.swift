//
//  모음 제거.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/08.
//

import Foundation

func solution(_ my_string:String) -> String {
    var res = ""

    for i in my_string{
        switch i {
            case "a":
                continue
            case "e":
                continue
            case "i":
                continue
            case "o":
                continue
            case "u":
                continue
            default:
                break
            }
    
        res.append(i)
    }
    
    return res

}
