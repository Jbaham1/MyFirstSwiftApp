import UIKit
////E1
////var firstName = "Jeremiah"
////var lastName = "Baham"
////let gender = "male"
////var age = 28
////var cashOnHand = 600
////
////print(firstName, lastName, gender, age, cashOnHand)
////E2
//var firstName: String = "Jeremiah"
//var lastName: String = "Baham"
//let gender: String = "male"
//var age:Int = 28
//var cashOnHand:Double = 2000
//var hasChildren:Bool = false
//
////print(firstName, lastName, gender, age, cashOnHand, hasChildren)
////E3
//
//
//if hasChildren || age > 18 {
//    print("Adulting is hard I can't buy the game because I need to pay bills")
//} else{
//    print("I'm young and I can do what I want so gimme that game!")
//}
//
////E4
//var strOperator:String = "*"
//var num1:Int = 2
//var num2:Int = 19
//var result:Int = 0
//
//switch strOperator{
//case "+":
//    result = num1 + num2
//    print(result)
//case "-":
//    result = num1 - num2
//    print(result)
//case "*":
//    result = num1 * num2
//    print(result)
//case "/":
//    result = num1 / num2
//    print(result)
//default:
//    print("Operator does not exist")
//}
//
////E5
//var drawPixel:String = "J"
//var height:Int = 8
//
//for columnPixel in 1...height{
//    var tempRow:String = ""
//    for _ in 1...columnPixel{
//        //replace second column pixel with an "_"
//            //look deeper into that
//        tempRow += drawPixel
//        //for some strange reason this part took the longest to understand but can use operators on strings!!!
//    }
//    print(tempRow)
//}
//
////E6
//    //cashOnHand already created
//var runningCash:Double
//var yearsToInvest:Int = 5
//var percentGain:Double = 0.1
//var yearsElapsed:Int = 0
//print("you've got a great rate! Lets crunch the numbers")
//repeat{
//    var interestGain:Double = cashOnHand * percentGain
//    cashOnHand += interestGain
//
//    print("By year ",yearsElapsed + 1," you'll have ",cashOnHand)
//    print("  ",interestGain, "in interest payments")
//    yearsElapsed += 1
//}while yearsElapsed != yearsToInvest

//E7
func walkNorth() {
    print("You walked North.")
}

func walkSouth(){
    print("You walked South.")
}

func walkEast(){
    print("You walked East")
}

func walkWest(){
    print("You walked West")
}

walkEast()
walkNorth()
walkNorth()
walkWest()
walkSouth()
