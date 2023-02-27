//
//  외계행성의 나이.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/27.
//


import Foundation

func solution(_ age:Int) -> String {
    var dec : [Int] = []
    var num = age
    
    if num / 1000 == 1 {
        dec.append(1)
        dec.append(0)
        dec.append(0)
        dec.append(0)
    }
    if num / 100 == 1 {
        dec.append(1)
        dec.append(0)
        dec.append(0)
        num = 0
    } else if num / 100 != 0 {
        dec.append(num / 100)
        num = num % 100
    }
    
    if num / 10 == 1 {
        dec.append(1)
        dec.append(0)
        num = 0
        
    } else if num / 10 != 0 {
        dec.append(num / 10)
        num = num % 10
    }
    
    if num / 1 == 1 {
        dec.append(1)
        num = 0
    } else if num / 1 != 0 {
        dec.append(num / 1)
    }
    
    
    var word : String = ""
    
    for i in dec.indices {
        switch dec[i] {
        case 0:
            word.append("a")
        case 1:
            word.append("b")
        case 2:
            word.append("c")
        case 3:
            word.append("d")
        case 4:
            word.append("e")
        case 5:
            word.append("f")
        case 6:
            word.append("g")
        case 7:
            word.append("h")
        case 8:
            word.append("i")
        case 9:
            word.append("j")
        default:
            break
        }
    }
    
    return word
}
