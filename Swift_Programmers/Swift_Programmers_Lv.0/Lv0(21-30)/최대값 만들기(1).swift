//
//  최대값 만들기(1).swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/05.
//

import Foundation

func solution(_ numbers:[Int]) -> Int {
    var arr0 : [Int] = []
    for i in numbers{
        arr0.append(i)
    }
    var arr = arr0.sorted() { $0 > $1 }
    
    
    
    return arr[0] * arr[1]
}
