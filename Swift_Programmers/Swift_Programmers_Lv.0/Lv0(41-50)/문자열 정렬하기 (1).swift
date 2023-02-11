import Foundation

func solution(_ my_string:String) -> [Int] {
    var res : [Int] = []
    
    for i in my_string.indices {
        switch my_string[i] {
        case "0" :
            res.append(0)
            continue
        case "1":
            res.append(1)
            continue
        case "2":
            res.append(2)
            continue
        case "3":
            res.append(3)
            continue
        case "4":
            res.append(4)
            continue
        case "5":
            res.append(5)
            continue
        case "6":
            res.append(6)
            continue
        case "7":
            res.append(7)
            continue
        case "8":
            res.append(8)
            continue
        case "9":
            res.append(9)
            continue
        default :
            continue
            
            
        }
    }
    var val = res.sorted()
    
    return val
}
