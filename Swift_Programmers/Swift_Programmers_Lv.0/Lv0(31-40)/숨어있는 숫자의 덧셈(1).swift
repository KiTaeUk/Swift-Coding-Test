//
//  숨어있는 숫자의 덧셈(1).swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/09.
//

import Foundation

func solution(_ my_string:String) -> Int {
    
    var sum = 0

    for i in my_string{
        switch i {
        case "1":
            sum = sum + 1
            break
        case "2":
            sum = sum + 2
            break
        case "3":
            sum = sum + 3
            break
        case "4":
            sum = sum + 4
            break
        case "5":
            sum = sum + 5
            break
        case "6":
            sum = sum + 6
            break
        case "7":
            sum = sum + 7
            break
        case "8":
            sum = sum + 8
            break
        case "9":
            sum = sum + 9
            break
        default:
            break
            
            
        }
    }
    
    return sum
}
