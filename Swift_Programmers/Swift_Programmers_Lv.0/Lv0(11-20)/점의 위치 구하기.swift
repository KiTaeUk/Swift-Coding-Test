//
//  점의 위치 구하기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/04.
//

import Foundation

func solution(_ dot:[Int]) -> Int {
    var x_val = dot[0]
    var y_val = dot[1]
    
    if x_val<0 && y_val<0 {
        return 3
    } else if x_val<0 && y_val>0 {
        return 2
    } else if x_val>0 && y_val<0 {
        return 4
    } else {
        return 1
    }
    
    
}
