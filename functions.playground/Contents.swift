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
func addTwoNumbers(number1:Int, number2:Int) -> Int{
    let a = number1
    let b = number2
    let c = a + b
    return c
}

let sum = addTwoNumbers(number1: 10, number2: 5)

print(sum)
