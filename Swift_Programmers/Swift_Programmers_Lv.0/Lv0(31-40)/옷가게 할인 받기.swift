//
//  옷가게 할인 받기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/07.
//

import Foundation

func solution(_ price:Int) -> Int {
    switch price {
        case 10..<100000 :
            return price
        case 100000..<300000 :
            return price * 95 / 100
        case 300000..<500000 :
            return price * 90 / 100
        default :
            return price * 80 / 100

    }
    
}
