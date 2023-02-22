//
//  주사위의 개수.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/22.
//

import Foundation


func solution(_ box:[Int], _ n:Int) -> Int {
    var a = box[0] / n
    var b = box[1] / n
    var c = box[2] / n

    return a*b*c
}
