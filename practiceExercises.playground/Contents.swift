import UIKit
//E1
//var firstName = "Jeremiah"
//var lastName = "Baham"
//let gender = "male"
//var age = 28
//var cashOnHand = 600
//
//print(firstName, lastName, gender, age, cashOnHand)
//E2
var firstName: String = "Jeremiah"
var lastName: String = "Baham"
let gender: String = "male"
var age:Int = 28
var cashOnHand:Double = 600
var hasChildren:Bool = false

//print(firstName, lastName, gender, age, cashOnHand, hasChildren)
//E3


if hasChildren || age > 18 {
    print("Adulting is hard I can't buy the game because I need to pay bills")
} else{
    print("I'm young and I can do what I want so gimme that game!")
}

//E4
var strOperator:String = "*"
var num1:Int = 2
var num2:Int = 19
var result:Int = 0

switch strOperator{
case "+":
    result = num1 + num2
    print(result)
case "-":
    result = num1 - num2
    print(result)
case "*":
    result = num1 * num2
    print(result)
case "/":
    result = num1 / num2
    print(result)
default:
    print("Operator does not exist")
}

//E5
var drawPixel:String = "J"
var height:Int = 8

for columnPixel in 1...height{
    var tempRow:String = ""
    for columnPixel in 1...columnPixel{
        tempRow += drawPixel
        //for some strange reason this part took the longest to understand but can use operators on strings!!!
    }
    print(tempRow)
}



