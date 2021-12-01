import UIKit

var greeting = "Hello, playground"

let chr = "c"

//if chr == "a"{
//    print("the character is a")
//}

switch chr {
case "a":
    print("character is an a")
case "b", "c":
    print("character is a b or c")
default:
    print("fallback")
}
    
