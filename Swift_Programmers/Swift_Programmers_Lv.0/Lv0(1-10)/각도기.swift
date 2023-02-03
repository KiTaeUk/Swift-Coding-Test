//
//  각도기.swift
//  Lv0(0-9)
//
//  Created by 기태욱 on 2023/02/03.
//

import Foundation


func solution(_ angle:Int) -> Int {
    switch angle {
        case 1..<90 :
            return 1
        case 90:
            return 2
        case 91..<180 :
            return 3
        default :
            return 4

    }
}
