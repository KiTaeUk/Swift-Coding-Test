//
//  최댓값 만들기 (2).swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/24.
//

import Foundation

func solution(_ numbers:[Int]) -> Int {
    var arr : [Int] = []
    var cnt = 1

    for i in numbers {
        for j in cnt..<numbers.count{
           arr.append(i * numbers[j])
        }

        cnt += 1
    }
    arr.sort()
    return arr[arr.count - 1]
}
