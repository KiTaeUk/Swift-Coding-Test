//
//  직삼각형 출력하기.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/21.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }



var star = ""

for _ in 1...n[0] {
    star.append("*")
    print(star)
    
}
