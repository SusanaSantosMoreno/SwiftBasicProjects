import Foundation

/// get the smallest even multiple of a number
func minEvenMultiple(in number:Int) -> Int?{
    var minEvenMultiple: Int?
    for value in 1...number{
        if isMultiple(number, value){
            if value % 2 == 0 {
                minEvenMultiple = value
                break
            }
        }
    }
    return minEvenMultiple
}

/// check if a number is multiple of  other
func isMultiple(_ a: Int, _ b:Int) -> Bool {
    if a % b == 0 {
        return true
    }else{
        return false
    }
}

if let minEvenMultipleResult = minEvenMultiple(in: 3){
    print("the min even multiple of 3 is \(minEvenMultipleResult)")
}

if let minEvenMultipleResult = minEvenMultiple(in: 10){
    print("the min even multiple of 10 is \(minEvenMultipleResult)")
}


