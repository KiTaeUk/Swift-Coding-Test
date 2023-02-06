//
//  삼각형의 완성조건(1).swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/06.
//

import Foundation

func solution(_ sides:[Int]) -> Int {
    var arr : [Int] = []

    
    for i in sides {
        arr.append(i)
    }
    
    arr.sort()
    

    if arr[0] + arr[1] <= arr[2] {
        return 2
    } else {
        return 1
    }
}
