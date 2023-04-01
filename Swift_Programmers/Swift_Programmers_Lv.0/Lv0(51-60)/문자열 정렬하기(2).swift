//
//  문자열 정렬하기(2).swift
//  Swfit_testBed
//
//  Created by 기태욱 on 2023/04/01.
//

import Foundation


func solution(_ my_string:String) -> String {
    var res1 : String = my_string.lowercased()
    var res2 : [String] = []
    for i in res1{
        res2.append(String(i))
    }
    
    var res3 = res2.sorted(by: <)
    var res4 : String = res3.joined(separator: "")
    

    
    return res4
}
