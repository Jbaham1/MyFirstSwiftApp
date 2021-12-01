import UIKit

var greeting = "Hello, playground"

//Functions
//func addTwoNumbers(){
//    let a = 1
//    let b = 2
//    let c = a + b
//    print(c)
//}
//
//func subtractTwoNumbers(){
//    let d = 5
//    let e = 1
//    let f = d - e
//    print(f)
//}

//BUFF functions
func addTwoNumbers(arg para:Int, arg2 para2:Int) -> Int{
    let a = para
    let b = para2
    let c = a + b
    return c
}

let sum = addTwoNumbers(arg: 5, arg2: 5)

print(sum)
