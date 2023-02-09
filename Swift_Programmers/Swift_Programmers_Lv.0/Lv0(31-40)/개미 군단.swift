//
//  개미 군단.swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/02/08.
//

import Foundation



func solution(_ hp:Int) -> Int {

    
    while true {
        var a = 0
        var b = 0
        var aa = 0
        var bb = 0
        
        a = hp / 5
        if hp % 5 != 0 {
            aa = hp % 5
        } else {
            return a
        }
        
        b = aa / 3
        if aa % 3 != 0 {
            bb = aa % 3
        } else {
            return b+a
        }
        
        return a+b+bb
        
        
    }

}
